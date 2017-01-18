# Create a method that converts Fahrenheit temperatures to Celsius.


p "What is the temperature in fahrenheit?"
f = gets.chomp.to_i

def temp_conv(f)
 return (f - 32) * (5.0/9)
end

c = temp_conv(f)
p "The temperature in Celsiusis #{c}"
