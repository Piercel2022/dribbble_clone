class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_hash
      t.string :profile_picture
      t.text :bio

      t.timestamps
    end
  end
end
