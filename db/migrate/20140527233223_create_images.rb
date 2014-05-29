class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name
      t.integer :love, default: 0
      t.integer :wut, default: 0
      t.integer :haha, default: 0
      t.integer :aww, default: 0
      t.integer :poo, default: 0
      t.timestamps
    end
  end
end
