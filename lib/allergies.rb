class Fixnum
  define_method(:allergies) do
    known_allergens = {
      'cats' => 128,
      'pollen' => 64,
      'chocolate' => 32,
      'tomatoes' => 16,
      'strawberries' => 8,
      'shellfish' => 4,
      'peanuts' => 2,
      'eggs' => 1
    }
    patient =[]
    score = self;
    known_allergens.keys.each() do |allergen|
      if score - known_allergens[allergen] >= 0
        patient.push(allergen)
        score -= known_allergens[allergen]
      end
    end
    patient.join(" ")
  end
end
