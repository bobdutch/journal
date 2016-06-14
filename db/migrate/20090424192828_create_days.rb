class CreateDays < ActiveRecord::Migration
  def self.up
    create_table :days do |t|
      t.date :when, :null => false
      t.text :stuff_that_happened, :null => false

      t.timestamps
    end
  end

  def self.down
    drop_table :days
  end
end
