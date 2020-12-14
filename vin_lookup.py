import requests
import argparse
from pprint import pprint

parser = argparse.ArgumentParser()
parser.add_argument('vin')
parser.add_argument('year')
args = parser.parse_args()

uri = 'https://vpic.nhtsa.dot.gov/api/vehicles/decodevin/' + args.vin + '?format=json&modelyear=' + args.year
response = requests.get(uri)
pprint(response.json())