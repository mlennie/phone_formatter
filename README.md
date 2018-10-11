## Method for Formatting Phone Number

### Ruby Version Tested With

ruby 2.3.1p112

### IRB Version Tested With
irb 0.9.6(09/06/30)

### Instructions

From within root directory, run following command:

`irb index.rb`

### Expected Output

```
index.rb(main):005:0* # The following are parsed correctly
index.rb(main):006:0* format_number("555 123 1234") # => "555-123-12-34"
=> "555-123-12-34"
index.rb(main):007:0> format_number("(+1) 888 33x19") # => "188-833-19"
=> "188-833-19"
index.rb(main):008:0> format_number("12345")
=> "123-45"
index.rb(main):009:0> format_number("123456")
=> "123"
index.rb(main):010:0> format_number("1234567")
=> "123-45-67"
index.rb(main):011:0> format_number("12345678")
=> "123-456-78"
index.rb(main):012:0> format_number("123456789")
=> "123-456"
index.rb(main):013:0> format_number("1234567891")
=> "123-456-78-91"
index.rb(main):014:0> format_number("12345678912")
=> "123-456-789-12"
index.rb(main):015:0> format_number("123456789123")
=> "123-456-789"
index.rb(main):016:0> format_number("1234567891234")
=> "123-456-789-12-34"
index.rb(main):017:0> format_number("1234567891235")
=> "123-456-789-12-35"
index.rb(main):018:0> format_number("12345678912356")
=> "123-456-789-123-56"
index.rb(main):019:0> format_number("123456789123567")
=> "123-456-789-123"
index.rb(main):020:0> format_number("12345678912345")
=> "123-456-789-123-45"
```
