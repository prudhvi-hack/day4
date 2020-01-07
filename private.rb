#it is not possible to use data members outside

class A
	private
	
	def m1
		puts "public method1"
	end

	def m2
		puts "public method2"
	end
	#public :m1, :m2
	
end


a1 = A.new
a1.m1
a1.m2
