class MissionSerializer < ActiveModel::Serializer
  attributes :id, :name, :created_at, :updated_at
  has_one :planet
  has_one :scientist
end
