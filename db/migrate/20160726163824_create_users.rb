class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :Firstname
      t.string :Surname
      t.text :Biography
      t.integer :Age
      t.string :email

      t.timestamps
    end
  end
end
