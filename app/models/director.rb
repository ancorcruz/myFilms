class Director
  include Mongoid::Document
  field :name, :type => String
  field :bio, :type => String

  has_many :movies
end
