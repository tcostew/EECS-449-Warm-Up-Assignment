walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

walker interact_with_int {
    has number: int;

    can return_message with `root entry {
        report {
            "response": "I see you have " + str(self.number) + "!"
        };
    }
}

walker interact_with_float {
    has notawholenumber: float;

    can return_message with `root entry {
        report {
            "response": "Hey, that's not a whole number!"
        };
    }
}