class Course < ActiveRecord::Base
  has_many :histories

  validates_presence_of :course_number, :name, :description
end
