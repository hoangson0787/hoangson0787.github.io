import requests
from collections import defaultdict
from rdkit import Chem
from rdkit.Chem.Draw import rdMolDraw2D, DrawingOptions
import base64
import io

def get_chemical_structure(query):
    path = f"https://lotus.naturalproducts.net/api/search/simple?query={query}"
    response = requests.get(path).json()
    compounds = []

    for i in response['naturalProducts']:
        lotus_id = str(i['lotus_id'])
        smiles = i['smiles']
        group = i.get('chemicalTaxonomyNPclassifierSuperclass', 'Unknown')
        path_lotus = f'https://lotus.naturalproducts.net/compound/lotus_id/{lotus_id}'
        caption = f'<a href="{path_lotus}" target="_blank" rel="noopener noreferrer">{lotus_id}</a>'

        mol = Chem.MolFromSmiles(smiles)
        mol.SetProp('_Name', lotus_id)
        DrawingOptions.atomLabelFontSize = 1.0
        DrawingOptions.dotsPerAngstrom = 100
        DrawingOptions.bondLineWidth = 2

        drawer = rdMolDraw2D.MolDraw2DCairo(200, 200)
        drawer.drawOptions().useBWAtomPalette()
        drawer.DrawMolecule(mol)
        drawer.FinishDrawing()

        bio = io.BytesIO()
        bio.write(drawer.GetDrawingText())
        bio.seek(0)
        b64_encoded_png = base64.b64encode(bio.read()).decode('utf-8')

        compounds.append({
            'lotus_id': lotus_id,
            'smiles': smiles,
            'img_data': b64_encoded_png,
            'caption': caption,
            'group': group
        })
    return compounds
