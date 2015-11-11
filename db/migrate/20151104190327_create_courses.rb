class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.String :Name
      t.integer :group_number
      t.datetime :start_date
      t.string :end_date
      t.string :datetime

      t.timestamps null: false
    end
  end
end
