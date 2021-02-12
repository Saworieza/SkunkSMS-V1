class Exam < ApplicationRecord
  belongs_to :term
  def full_term
  	"#{name}"
  end
end
