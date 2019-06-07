class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :password, :tagline, :bio, :dob, :gender, :current_location, :cars, :preference, :likes, :dislikes
end
