class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :lastname
      t.string :doctype
      t.string :document
      t.string :phone
      t.string :email
      t.boolean :gender
      t.date :birthday

      t.timestamps
    end
  end
end
