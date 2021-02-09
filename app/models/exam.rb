class Exam < ApplicationRecord
  belongs_to :student
  has_many :marks, dependent: :destroy

  accepts_nested_attributes_for :marks

end
