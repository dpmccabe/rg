class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title
      t.string :description
      t.string :dimensions
      t.integer :year
      t.string :photo
      t.boolean :active
      t.boolean :homepage_image

      t.timestamps
    end
  end
end
