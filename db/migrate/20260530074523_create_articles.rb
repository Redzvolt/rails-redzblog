class CreateArticles < ActiveRecord::Migration[8.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :category
      t.string :main_image
      t.string :main_image_description
      t.string :overview
      t.text :content

      t.timestamps
    end
  end
end
