class A
	#attr_accessor :name
	def initialize(name=nil)
		@name=name
	end
end
a=A.new("prudhvi") 
puts a.name
