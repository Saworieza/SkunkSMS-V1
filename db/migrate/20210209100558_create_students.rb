class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.integer :adm_no
      t.string :name
      t.references :classroom, foreign_key: true

      t.timestamps
    end
  end
end
