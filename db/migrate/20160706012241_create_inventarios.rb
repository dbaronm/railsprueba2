class CreateInventarios < ActiveRecord::Migration
  def change
    create_table :inventarios do |t|
      t.integer :index, index: true
      t.string :rueda
      t.text :descripcion

      t.timestamps null: false
    end
  end
end
