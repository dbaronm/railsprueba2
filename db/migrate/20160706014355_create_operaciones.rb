class CreateOperaciones < ActiveRecord::Migration
  def change
    create_table :operaciones do |t|
      t.integer :trabajador

      t.timestamps null: false
    end
  end
end
