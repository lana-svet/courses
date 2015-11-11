class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.String :Name
      t.integer :possible_students
      t.integer :real_stuents
      t.integer :course_id

      t.timestamps null: false
    end
  end
end
