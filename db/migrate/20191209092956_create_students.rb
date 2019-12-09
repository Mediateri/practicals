class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.float :marks
      t.string :gender

      t.timestamps
    end
  end
end
