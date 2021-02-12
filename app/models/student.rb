class Student < ApplicationRecord
  belongs_to :academic_year
  belongs_to :exam
  def stud_name
  	"#{adm_no}: #{first_name} #{last_name}"
  end
end
