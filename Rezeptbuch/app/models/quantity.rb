class Quantity < ActiveRecord::Base
	belongs_to :ingredient, inverse_of: :quantities
	belongs_to :recipe, inverse_of: :quantities

	accepts_nested_attributes_for :ingredient, 
                                :reject_if => :all_blank
end
