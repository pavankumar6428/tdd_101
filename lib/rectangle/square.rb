module Rectangle

	class Square
		def self.lengthvalue(len)
			
			return "length is not zero"if len == 0
			return "length is not null" if len.nil?
		end
		def self.area(len)
		lengthvalue(len)	
		return len*len
		end	
	end
end
