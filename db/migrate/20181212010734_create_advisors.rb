class CreateAdvisors < ActiveRecord::Migration[5.2]
  def change
    create_table :advisors do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.integer :student_id

      t.timestamps
    end
  end
end
