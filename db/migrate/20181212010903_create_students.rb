class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.integer :csuid
      t.string :firstname
      t.string :lastname
      t.string :email

      t.timestamps
    end
  end
end
