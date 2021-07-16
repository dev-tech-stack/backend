class Stack < ApplicationRecord
  has_many :company_stack_maps
  has_many :companies, through: :company_stack_maps
end
