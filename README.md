# beRuby

Basic concepts of Ruby

## Table of Contents

### Object Oriented Programming with Ruby

#### Getting started

##### What to expect?

* The use of 
  * `class`
  * `methods`
  * `attributes`
  * `methods`

> A class is just a blueprint of an object

> A method is just the attributes of an object

Below is an example of a Ruby class with attributes and is called at the end

```ruby

class YourClass
    # Define the constructor
    =begin 
        The constructor takes in two arguments a and b
        we will define a method inside that adds the two 
        numbers and prints to the terminal
    =end
    def initialize(a, b)
        =begin 
            Basically the "@" before the variable assigned the value of the parameter
            makes the value accessible to all attributes inside a class
        =end
        @a = a
        @b = b
    end

    def add
        puts a + b
    end
end

# Call the class
# Assign the class to a variable for ease of access into it
# While calling the class we introduce the parameters we defined at the contructor
your_variable = YourClass.new(1, 2)

your_variable.add

# ----> outputs -----> 3

```

In the next branch we will learn about importing files in Ruby