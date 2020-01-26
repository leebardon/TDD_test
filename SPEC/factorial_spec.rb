require_relative '../factorial'

describe "Factorial" do

   # start with the simplest 'base case'	
   it "computes the factorial of 0" do 
     expect(factorial(0)).to eq 1
   end

   it "computes the factorial of 1" do
     expect(factorial(1)).to eq 1
   end 

   it "computes the factorial of 2" do
     expect(factorial(2)).to eq 2
   end
   
   it "computes the factorial of 3" do
     expect(factorial(3)).to eq 6
   end

   it "computes the factorial of 4" do 
     expect(factorial(4)).to eq 24
   end
   
   it "computes the factorial of 5" do 
     expect(factorial(5)).to eq 120
   end 

   it "computes the factorial of 6" do
      expect(factorial(6)).to eq 720
   end 

   it "computes the factorial of 7" do 
      expect(factorial(7)).to eq 5040
   end 

   it "computes the factorial of 8" do 
      expect(factorial(8)).to eq 40320
   end 
end

