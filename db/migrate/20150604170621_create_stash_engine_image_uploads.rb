class CreateStashEngineImageUploads < ActiveRecord::Migration
  def change
    create_table :stash_engine_image_uploads do |t|
      t.string :image_name
      t.string :image_size
      t.string :image_type
      t.integer :resource_id

      t.timestamps null: false
    end
  end
end
