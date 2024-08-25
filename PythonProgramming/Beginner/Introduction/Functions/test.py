""" # Import unit test function from testing module
from bakery import assert_equal

# Function definition
def feet_to_inches(distance:int)->int:
    return distance * 12

# Actual unit test
assert_equal(feet_to_inches(2), 24) """