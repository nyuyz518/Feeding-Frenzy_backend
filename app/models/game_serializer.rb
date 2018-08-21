class GameSerializer < ActiveModel::Serializer
  belongs_to :user
  attributes :id, :score, :user_id
end
