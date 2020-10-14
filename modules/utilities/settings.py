from modules.utilities.loadFile import loadJsonFromFile


class Settings:
    def __init__(self, filename="settings.json"):
        """Settings class

        Args:
            filename (str, optional): filename, of settings file. Defaults to "settings.json".
        """
        self.filename = filename

        # Loads the json file into RAM to decrease setting lookup time
        self.settings_loaded = loadJsonFromFile(filename)

    def get(self, settingsName, defaultValue=None):
        """Get a setting from the settings file

        Args:
            settingsName ([type]): [description]
            defaultValue ([type], optional): [description]. Defaults to None.

        Returns:
            [type]: [description]
        """
        return self.settings_loaded.get(settingsName, defaultValue)
