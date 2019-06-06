class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :tagline, :bio, :dob, :gender, :current_location, :cars, :preference
end
