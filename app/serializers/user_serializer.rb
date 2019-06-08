class UserSerializer < ActiveModel::Serializer
  attributes :id, :password_digest, :first_name, :last_name, :email, :tagline, :bio, :dob, :gender, :current_location, :cars, :preference, :likes, :dislikes, :matches
end
