class PetSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :anmial_type, :age
  has_one :owner
end
