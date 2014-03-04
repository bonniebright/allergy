require('rspec')
require('allergy')

describe('allergy_search') do 
  it("returns an allergy for a given number") do
    allergy_search(128).should(eq(["cats"]))
    allergy_search(32).should(eq(["chocolate"]))
  end
  it("returns an array of all allergies for a given allergy number") do
    allergy_search(255).should(eq(["cats","pollen","chocolate","tomatoes","strawberries","shellfish","peanuts","eggs"]))
  end  
end
  
