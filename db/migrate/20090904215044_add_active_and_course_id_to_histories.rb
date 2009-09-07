class AddActiveAndCourseIdToHistories < ActiveRecord::Migration
  def self.up
    add_column :histories, :active, :boolean
    add_column :histories, :course_id, :integer
  end

  def self.down
    remove_column :histories, :active
    remove_column :histories, :course_id
  end
end
