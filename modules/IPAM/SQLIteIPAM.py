import sqlite3
import re


class IPAM:
    def __init__(self, db_file="ipam.sqlite3"):
        """Simple SQLIte based "IPAM", it doesn't do a lot, but it is enough for this project

        Args:
            db_file (str, optional): Filename of the SQLite3 database. Defaults to "ipam.sqlite3".
        """
        self.conn = sqlite3.connect(db_file)
        self.cursor = self.conn.cursor()

        # Create IPAM table if it doesn't exist
        self.cursor.execute('SELECT name from sqlite_master where type= "table"')
        tables = self.cursor.fetchall()
        if ("IPAM",) not in tables:
            self.cursor.execute(
                "CREATE TABLE IPAM (network_address text, netmask text, host text)"
            )

    def add_network(self, network_address, netmask, host):
        """Add a network to IPAM

        Args:
            network_address (str): network address of the network
            netmask (str): Netmask of the network
            host (str): Hostname or comment for the network

        Raises:
            ValueError: Returns a value error if the network already exists
        """
        if len(self.get_networks(network_address, netmask)) != 0:
            raise ValueError("network already exists")

        self.cursor.execute(
            f"INSERT INTO IPAM VALUES ('{network_address}', '{netmask}', '{host}')"
        )
        self.conn.commit()

    def get_networks(self, network_address=".*", netmask=".*"):
        """Get networks from the database based on regex filters

        Args:
            network_address (str, optional): Network address regex filter. Defaults to ".*".
            netmask (str, optional): Netmask regex filter. Defaults to ".*".

        Returns:
            list: List of networks
        """
        self.cursor.execute(f"SELECT * FROM IPAM")
        sql_nets = self.cursor.fetchall()
        nets = []
        for net in sql_nets:
            n = {"network_address": net[0], "netmask": net[1], "host": net[2]}
            if re.match(network_address, n["network_address"]) and re.match(
                netmask, n["netmask"]
            ):
                nets.append(n)
        return nets
