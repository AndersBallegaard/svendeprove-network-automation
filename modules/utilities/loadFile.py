import json


def loadJsonFromFile(filename):
    """Load json from a file

    Args:
        filename (str): Filename

    Returns:
        dict: Content of json file
    """
    with open(filename) as f:
        return json.loads(f.read())
