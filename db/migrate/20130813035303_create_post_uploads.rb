class CreatePostUploads < ActiveRecord::Migration
  def change
    create_table :post_uploads do |t|
      t.references :post
      t.string :file
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
