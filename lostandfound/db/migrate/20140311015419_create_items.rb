class CreateItems < ActiveRecord::Migration
  def change
  	drop_table :items
    create_table :items do |t|
      t.string :title
      t.text :description
      t.integer :type_id
      t.text :owner


      t.timestamps
    end
  end
end
