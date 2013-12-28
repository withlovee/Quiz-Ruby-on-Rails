class Exam
  include Mongoid::Document
  field :name, type: String
  field :slug, type: String
  field :order, type: Integer
  field :description, type: String
  field :time, type: Integer
  field :finish_text, type: String
  belongs_to :category
  has_many :questions
  def to_param
    self.slug
  end
end
