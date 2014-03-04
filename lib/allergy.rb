def allergy_search(number)
  allergens = {"cats" => 128, "pollen" => 64, "chocolate" => 32, "tomatoes" => 16, 
                "strawberries" => 8, "shellfish" => 4, "peanuts" => 2, "eggs" => 1}
  has_allergies = []
  allergens.each do |allergy, points|
    if number % points != number
      has_allergies.push(allergy)
      number = number % points
    end
  end
  has_allergies
end
