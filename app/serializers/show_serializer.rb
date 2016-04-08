class ShowSerializer < ActiveModel::Serializer
  attributes :id, :show_number, :air_date

  has_many :rounds
end