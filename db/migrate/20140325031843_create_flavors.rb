class CreateFlavors < ActiveRecord::Migration
  def change
    create_table :flavors do |t|
      t.belongs_to :product, index: true
      t.string :name

      t.timestamps
    end
  end
end
