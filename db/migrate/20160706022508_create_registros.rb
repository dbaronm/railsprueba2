class CreateRegistros < ActiveRecord::Migration
  def change
    create_table :registros do |t|
    	t.descripcion :string
    end
  end
end
