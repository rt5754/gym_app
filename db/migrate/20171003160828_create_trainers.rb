class CreateTrainers < ActiveRecord::Migration
  def change
    create_table :trainers do |t|
      t.string :name
      t.string :surname
      t.string :username
      t.string :password
      t.string :email

      t.timestamps null: false
    end
  end
end
