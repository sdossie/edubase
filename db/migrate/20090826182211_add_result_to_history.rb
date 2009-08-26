class AddResultToHistory < ActiveRecord::Migration
  def self.up
    add_column :histories, :result, :string
  end

  def self.down
    remove_column :histories, :result, :string
  end
end
