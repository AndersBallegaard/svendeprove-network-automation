import json


def loadJsonFromFile(filename):
    with open(filename) as f:
        return json.loads(f.read())
