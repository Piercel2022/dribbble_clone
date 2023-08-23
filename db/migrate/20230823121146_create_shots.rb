class CreateShots < ActiveRecord::Migration[7.0]
  def change
    create_table :shots do |t|
      t.references :user, null: false, foreign_key: true
      t.string :image
      t.string :title
      t.text :description
      t.string :tags
      t.date :upload_date
      t.integer :view_count
      t.integer :likes_count

      t.timestamps
    end
  end
end
