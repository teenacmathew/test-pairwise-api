class AddOptionCountToPrompts < ActiveRecord::Migration
  def self.up
    add_column :prompts, :option_count, :integer
  end

  def self.down
    remove_column :prompts, :option_count
  end
end
