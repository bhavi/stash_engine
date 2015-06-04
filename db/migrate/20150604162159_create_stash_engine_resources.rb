class CreateStashEngineResources < ActiveRecord::Migration
  def change
    create_table :stash_engine_resources do |t|
      t.string :local_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
