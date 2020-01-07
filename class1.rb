class Book

	#attr_reader :title,:author
	#attr_writer :title,:author
	attr_accessor :title, :author
	def initialize(aTitle=nil, aAuthor=nil)#this gives an option to pass arguments what we wanted but it is not posiible to have more than one initialize method
		@title= aTitle
		@author= aAuthor
	end
	def display
		puts @title, @author
	end
end

b1 = Book.new("Book1","Author1")

puts b1.title, b1.author

b2 = Book.new("Book2","Author2")

#puts b1.title, b1.author
b2.display

b3= Book.new

puts b3.title

puts b3.title


b4=Book.new

puts b4.title

b4.author= "me"
puts b4.author
