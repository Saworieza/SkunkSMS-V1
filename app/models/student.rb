class Student < ApplicationRecord
  belongs_to :academic_year
  belongs_to :exam
end
