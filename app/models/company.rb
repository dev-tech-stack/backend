class Company < ApplicationRecord
  has_many :company_stack_maps
  has_many :stacks, through: :company_stack_maps
end