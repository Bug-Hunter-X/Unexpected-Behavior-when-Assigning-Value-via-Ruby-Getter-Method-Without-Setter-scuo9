# Ruby Getter Method Without Setter Bug

This repository demonstrates a common, yet subtle, error in Ruby: attempting to modify an object's state via a getter method when a setter is not defined.

## The Bug

The `bug.rb` file contains a simple class `MyClass` with a getter method (`value`) for an instance variable (`@value`).  However, there's no corresponding setter method.  The code attempts to modify the object's value through the getter, which doesn't work as expected. The instance variable remains unchanged.

## The Solution

The `bugSolution.rb` file shows how to correctly define both getter and setter methods (using `attr_accessor`, `attr_reader`, or `attr_writer`) to allow modification of the instance variable.

## How to Reproduce

1. Clone the repository.
2. Navigate to the project directory.
3. Run `ruby bug.rb` to observe the unexpected behavior.
4. Run `ruby bugSolution.rb` to see the correct implementation.
