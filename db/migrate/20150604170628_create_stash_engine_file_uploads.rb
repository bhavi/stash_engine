class CreateStashEngineFileUploads < ActiveRecord::Migration
  def change
    create_table :stash_engine_file_uploads do |t|
      t.string :upload_file_name
      t.string :upload_file_size
      t.string :upload_content_type
      t.integer :resource_id

      t.timestamps null: false
    end
  end
end
