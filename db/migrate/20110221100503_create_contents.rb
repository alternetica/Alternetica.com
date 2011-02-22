class CreateContents < ActiveRecord::Migration
  def self.up
    create_table :contents do |t|
      t.string :title
      t.text :short_content
      t.text :large_content
      t.integer :category_id
      t.string :cached_slug

      t.timestamps
    end
  end

  def self.down
    drop_table :contents
  end
end
