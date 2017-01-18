# Questions 1 - Your next step should present your grocery list with an item on each line, with an asterisk (*) in front of it so that it appears like this:

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]


def grocery_cart(c)
  c.each do |item|
    p "* " + item
  end
end

p grocery_cart(grocery_list)

# You realize you've forgotten some rice, so add it to your list and output it again. Given that you've already output your list twice, it might be good to consider writing a method to do this. Putting frequently used chunks of code in a method lets you reuse them throughout your program without having to type them out over and over.
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"
p grocery_cart(grocery_list)


# Question 2 - You lost count of how many things you need to pick up. Better output the total number of items on your list.
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list.count

# Question 3 - Check to see if your list includes "bananas". If it does, output "You need to pick up bananas". Otherwise, output "You don't need to pick up bananas today".
if grocery_list.include?("bananas")
  puts "You need to pick up bananas."
else
  puts "You don't need to pick up bananas today."
end

# Question 4 - Display the second item in the list. (Don't forget that arrays indices start at zero!)
grocery_list [1]

# Question 5 - It turns out that everything in this grocery store you're visiting is stored alphabetically, so to better plan out what you need to buy you should sort your grocery list and output it with asterisks again.
grocery_list.sort!

# Question 6 - After looking everywhere, you can't find the salmon. Delete it from your list and redisplay the list one last time.
grocery_list.pop
p grocery_cart(grocery_list)
