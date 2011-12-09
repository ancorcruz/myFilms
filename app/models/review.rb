class Review
  include Mongoid::Document
  field :stars, :type => Integer
  field :comment, :type => String

  embedded_in :movie

end
