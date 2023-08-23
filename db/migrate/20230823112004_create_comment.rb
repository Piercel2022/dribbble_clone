class CreateComment < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.references :user, null: false, foreign_key: true
      t.references :shot, null: false, foreign_key: true
      t.text :text

      t.timestamps
    end
  end
end
