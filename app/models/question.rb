class Question
  include Mongoid::Document
  field :content, type: String
  field :answer, type: String
  field :choices, type: Array
  field :description, type: String
  field :order, type: Integer
  belongs_to :test, dependent: :destroy
end
