class Record
  include Mongoid::Document
  belongs_to :user
  belongs_to :exam
  field :answers, type: Array
  field :time, type: Integer
  field :points, type: Integer
  field :date_taken, type: DateTime
end
