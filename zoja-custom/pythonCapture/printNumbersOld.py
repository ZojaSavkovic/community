from typing import Dict
from talon import Module, actions

mod = Module()


@mod.capture(rule="one | two")
def numbersCapture_input(m) -> Dict[str, bool]:
    """
    Matches on a basic compass direction to return which keys should
    be pressed.
    """

    return {
        "1": "one" in m,
        "2": "two" in m
    }

@mod.action_class
class NumbersActions:
    def numbersCapture_output(number: int):
        "Prints the number"
        print("testing printing")
        print(number)
        #actions.key("5")
        actions.key(str(number))
    def numbersManyCapture_output(number_1: int, number_2: int):
        "Prints the number"
        print("testing printing")
        print(number_1)
        actions.key(str(number_1))
        actions.key(str(number_2))
    def numbersManyPrintCapture_output(number_1: int, number_2: int):
        "Prints the number"
        print("testing printing")
        print(number_1)
        for x in range(number_1, number_2+1):
            actions.key(str(x))