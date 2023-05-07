class RaceCarSerializer < ActiveModel::Serializer
  attributes :id
  has_one :car
  has_one :race
end
  