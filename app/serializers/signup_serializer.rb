class SignupSerializer < ActiveModel::Serializer
  attributes :id, :camper
  has_one :activity
end
