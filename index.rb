def format_number(s)
  s.gsub!(/[^0-9]*/, '').unpack(('A3' * ((s.length - 2) / 3)) + (s.length % 3 === 0 ? 'A3' : (s.length - 2) % 3 != 0 ? 'A2A2' : 'A2')).join('-')
end

# The following are parsed correctly
format_number("555 123 1234") # => "555-123-12-34"
format_number("(+1) 888 33x19") # => "188-833-19"
format_number("12345")
format_number("123456")
format_number("1234567")
format_number("12345678")
format_number("123456789")
format_number("1234567891")
format_number("12345678912")
format_number("123456789123")
format_number("1234567891234")
format_number("1234567891235")
format_number("12345678912356")
format_number("123456789123567")
format_number("12345678912345")
