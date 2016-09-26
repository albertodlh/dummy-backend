class PersonSerializer < ActiveModel::Serializer
  attributes :first_name, :last_name, :avatar_url, :birthdate, :email, :phone
end
