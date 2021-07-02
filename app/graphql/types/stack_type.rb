module Types
  class StackType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: true
    field :default_image_path, String, null: true
  end
end