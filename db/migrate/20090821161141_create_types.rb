class CreateTypes < ActiveRecord::Migration
  def self.up
    create_table :types do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :types
  end
end
