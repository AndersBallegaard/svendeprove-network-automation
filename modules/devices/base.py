class Device:
    """Base class for devices"""

    def __init__(self):
        self.hostname = "NOT IMPLEMENTED"

    def __str__(self):
        return f"{self.__class__.__name__}: {self.hostname}"

    def __repr__(self):
        return self.__str__()
