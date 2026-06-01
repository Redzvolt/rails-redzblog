class CreateActualites < ActiveRecord::Migration[8.1]
  def change
    create_table :actualites do |t|
      t.string :title
      t.string :image_url
      t.string :image_url_description
      t.string :address
      t.string :start_date
      t.string :end_date
      t.string :overview

      t.timestamps
    end
  end
end
