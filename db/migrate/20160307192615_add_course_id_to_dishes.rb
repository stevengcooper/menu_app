class AddCourseIdToDishes < ActiveRecord::Migration
  def change
    add_column :dishes, :course_id, :integer
  end
end
