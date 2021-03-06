class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.date :birthdate
      t.string :avatar_url
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
