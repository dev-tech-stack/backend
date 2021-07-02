module Queries
  class Stack < Queries::BaseQuery
    argument :id, ID, required: true
    type Types::StackType, null: true

    def resolve(id:)
      stack_mock = {
        id: 1,
        name: 'dev tech stack',
        default_image_path: ''
      }
    end
  end
end