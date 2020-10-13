from modules.utilities.loadFile import loadJsonFromFile


class Settings:
    def __init__(self, filename="settings.json"):
        self.filename = filename
        self.settings_loaded = loadJsonFromFile(filename)

    def get(self, settingsName, defaultValue=None):
        return self.settings_loaded.get(settingsName, defaultValue)
