class FilterModule:
    def filters(self):
        return {"to_hex": self.to_hex}

    def to_hex(self, value: int) -> str:
        """Returns the hexadecimal string representation of the input value."""
        try:
            return hex(value)
        except ValueError:
            return value
