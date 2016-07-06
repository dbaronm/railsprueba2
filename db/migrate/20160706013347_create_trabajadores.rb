class CreateTrabajadores < ActiveRecord::Migration
  def change
    create_table :trabajadores do |t|
      t.string :nombre
      t.string :email

      t.timestamps null: false
    end
  end
end
