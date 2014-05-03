class Recipe < ActiveRecord::Base
	has_many :quantities, inverse_of: :recipe
	has_many :ingredients, 
           :through => :quantities, inverse_of: :recipe

    accepts_nested_attributes_for :quantities, 
           :reject_if => :all_blank, 
           :allow_destroy => true
    accepts_nested_attributes_for :ingredients
end
