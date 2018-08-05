string = "The quick 12 brown foxes jumped over the 10 lazy dogs"

# using regular expression to find index value of 'o'
p string =~ /o/

# " " 'quick'
p string =~ /quick/

# using ternary operator with regex

p string =~ /z/ ? "Z present" : "Z not present"

# another syntax; case insensitive /Z/i

p string.to_enum(:scan, /\d+/).map {Regexp.last_match}