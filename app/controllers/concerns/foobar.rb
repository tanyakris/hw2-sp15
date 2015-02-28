#Write a class function in Foobar.rb called baz that takes in an array of integers as strings, 
#changes each string into an integer, adds two to each number, keeps the even numbers only, takes out any duplicates, 
#rejects the resulting numbers greater than ten, and returns the sum of the resulting array. You should be able to write 
#this with one line of code using method chaining!


class Foobar
	def self.baz(array)
		array.uniq.map{|ele| ele.to_i}.map{|ele| ele += 2}.select{|ele| ele.even?}.select{|ele| ele <= 10}.inject{|sum,n| sum+n}

	end
end
