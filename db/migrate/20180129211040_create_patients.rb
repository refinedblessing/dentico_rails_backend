class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :name, null: false
      t.string :phone, null: false
      t.string :email, index: true, unique: true, null: false
      t.integer :age, null: false
      t.integer :sex, null: false, default: 0

      t.timestamps
    end
  end
end
