class CreateStashEngineIdentifiers < ActiveRecord::Migration
  def change
    create_table :stash_engine_identifiers do |t|

      t.timestamps null: false
    end
  end
end
