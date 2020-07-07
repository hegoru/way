# There are two ways for requiring libraries (gems) or files.
# require and require_relative.
#
# The method 'require' should be used from Ruby gem folder.
#
# The method 'require_relative' should be used when the purpose is
# to include gem from the current directory.
#
# Example of using both of them.
#
puts require 'rake' # Way to require gem file

puts require_relative 'classes' # Way to connect file from the local directory

# Absolute paths and require
# Absolute path is a path to the file.
#
# Using of require with absolute paths is allowed,
# but the best way is using of require_relative instead of this.
#
puts require './classes'

# Using of both of them depends on the situation.