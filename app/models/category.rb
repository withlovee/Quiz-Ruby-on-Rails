class Category
  include Mongoid::Document
  field :name, type: String
  field :slug, type: String
  field :order, type: Integer
  field :description, type: String
  has_many :exams
  def to_param
    self.slug
  end
end
