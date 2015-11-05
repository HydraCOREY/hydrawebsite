class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :image
      t.string :topic
      t.string :header
      t.string :content
      t.string :link

      t.timestamps null: false
    end
  end
end
