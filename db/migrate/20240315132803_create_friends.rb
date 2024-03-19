class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :name
      t.date :birthday
      t.string :email
      t.string :phone
      t.string :x

      t.timestamps
    end
  end
end
