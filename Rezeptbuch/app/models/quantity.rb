class Quantity < ActiveRecord::Base
	belongs_to :ingredient, inverse_of: :quantities
	belongs_to :recipe, inverse_of: :quantities
end
