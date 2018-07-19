
# # 03 - Research and Technical Documentation
# ### Thursday, Dec 14th
#
# ## Assignment
# 3. Once you feel like you understand how it works, write down

#        * its arguments (name, data type, optional/required, default value if any)
#        * its return type
# 4. Write an example (in code) of how to use the method
#   * run your code to make sure your example is valid!

# ----------------------String---------------------------
# *****length*****
# counts characters in string
# arguments: no arguments
# return type: integer
# example:
puts "hello".length # => 5

# *****strip*****
# returns copy of str with leading and trailing whitespace removed
# arguments: no arguments
# return type: string
# example:

puts "     hello     ".strip   #=> "hello"
puts "\tgoodbye\r\n".strip     #=> "goodbye"

# *****split*****
# divides str into substrings returning an array of these substrings
# arguments: no arguments
# return type: array
# example:

puts "now's the time".split #=> ["now's","the", "time"]

"hello".split(//)               #=> ["h", "e", "l", "l", "o"]
"hello".split(//, 3)            #=> ["h", "e", "llo"]
"hi mom".split(%r{\s*})         #=> ["h", "i", "m", "o", "m"]

"mellow yellow".split("ello")   #=> ["m", "w y", "w"]
"1,2,,3,4,,".split(',')         #=> ["1", "2", "", "3", "4"]
"1,2,,3,4,,".split(',', 4)      #=> ["1", "2", "", "3,4,,"]
"1,2,,3,4,,".split(',', -4)     #=> ["1", "2", "", "3", "4", "", ""]

# *****start_with?*****
# divides str into substrings returning an array of these substrings
# arguments: no arguments
# return type: Boolean
# example:

"hello".start_with?("hell")               #=> true

# returns true if one of the prefixes matches.
"hello".start_with?("heaven", "hell")     #=> true
"hello".start_with?("heaven", "paradise") #=> false

# ----------------------Array---------------------------
# *****start_with?*****
# divides str into substrings returning an array of these substrings
# arguments: no arguments
# return type: Boolean
# example:


first
delete_at
delete
pop