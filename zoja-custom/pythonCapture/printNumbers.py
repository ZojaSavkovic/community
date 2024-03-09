from talon import Module, actions

mod = Module()

@mod.action_class
class NumbersActions:
    def numbersPrint_output(number_1: int, number_2: int):
        "printing example"
        for x in range(number_1, number_2+1):
            actions.key(str(x))
			
			
			
			
			