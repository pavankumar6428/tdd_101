require "spec_helper"
module Rectangle
 describe 'Square' do
	context "area is" do 
		it "25 of square length is 5" do 
			Rectangle::Square.area(5).should == 25
		end
		it "25 of squre length is 4 is wrong " do
			Rectangle::Square.area(4).should_not == 25
		end
	end
	context "length is" do
		it "length is not zero" do
			Rectangle::Square.lengthvalue(0).should == "length is not zero"
		end
		it "length is not null" do
			Rectangle::Square.lengthvalue(nil).should == "length is not null"
		end
	end
	
 end
end
