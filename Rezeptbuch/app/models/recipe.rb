class Recipe < ActiveRecord::Base
	has_many :quantities, inverse_of: :recipe
	has_many :ingredients,
           :through => :quantities, inverse_of: :recipe
end
