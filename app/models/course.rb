class Course < ActiveRecord::Base
  validates_presence_of :course_number, :name, :description
end
