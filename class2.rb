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
	def to_s
		"this is printed when object is called"
	end
end

b1=Book.new
#puts b1.methods

puts b1
