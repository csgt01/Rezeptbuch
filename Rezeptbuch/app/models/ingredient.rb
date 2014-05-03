class Ingredient < ActiveRecord::Base
	has_many :quantities, inverse_of: :ingredient
	has_many :ingredients, 
         :through => :quantities, inverse_of: :ingredient
end
