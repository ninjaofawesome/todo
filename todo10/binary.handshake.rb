# # Binary Secret Handshake

# > There are 10 types of people in the world: Those who understand binary, and those who don't.

# You and your fellow flatirons are of those in the "know" when it comes to binary decide to come up with a secret "handshake".

# ```
# 1 = wink
# 10 = double blink
# 100 = close your eyes
# 1000 = jump


# 10000 = Reverse the order of the operations in the secret handshake.
# ```

# Write a program that will convert a binary number, represented as a string (i.e. "101010"), and convert it to the appropriate sequence of events for a secret handshake.


# ```
# handshake = SecretHandshake.new "1001"
# handshake.commands # => ["wink","jump"]

# handshake = SecretHandshake.new "11001"
# handshake.commands # => ["jump","wink"]
# ```

# The program should consider strings specifying an invalid binary as the value 0.


class SecretHandshake

  HANDSHAKE = {
    'wink' => 1,
    'blink' => 10,
    'eyes' => 100,
    'jump' => 1000,
    'wink and double blink' => 11, 
    'double blink and wink' => 10011,
    'jump, close your eyes, double blink, wink' => 11111
    }

  attr_reader :array
  def initialize 
     @array = HANDSHAKE.keys
  end

  def interpreter
    interpret = array.sample(3)
    puts interpret
    puts interpret.reverse
  end


end

handshake = SecretHandshake.new
puts handshake.interpreter

# puts handshake.interpreter.inspect


    # secret_handshake = {}
    # HANDSHAKE.each do |key,value|
    #   puts key.shift
      

  # code = {}
  # 5.times do
    # code.push(HANDSHAKE.shift.sample) 
    # array = code.flatten
    # new_array=array.select {|i| i.is_a?(String) == true}
    # puts new_array
#   end
#   # code
# end

