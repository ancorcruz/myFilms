class Movie
  include Mongoid::Document
  include Mongoid::MultiParameterAttributes
  field :title
  field :synopsis
  field :premiere_on, :type => Date

  embeds_many :reviews
  belongs_to :director

  validates :title, :presence => true
end
