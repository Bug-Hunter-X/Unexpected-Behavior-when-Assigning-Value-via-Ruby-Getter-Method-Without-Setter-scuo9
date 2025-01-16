```ruby
class MyClass
  attr_accessor :value # Or attr_reader :value and def value=(new_value); @value = new_value; end
  # attr_writer :value and def value; @value; end

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 20 # Now this works correctly
puts my_object.value # Output: 20
```