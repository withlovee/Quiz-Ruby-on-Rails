class Test
  include Mongoid::Document
  field :name, type: String
  field :order, type: Integer
  field :description, type: String
  field :time, type: Integer
  belongs_to :category
  has_many :questions
end
