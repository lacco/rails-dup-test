class AddProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text :names
    end
  end
end
