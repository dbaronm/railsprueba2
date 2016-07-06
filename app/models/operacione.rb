class Operacione < ActiveRecord::Base
	has_many :trabajadore, dependent: :destroy
	belongs_to :inventario. dependent: :destroy

	after_destroy :message, on: :update
	def message
		puts "La operación con referencia a la pieza #{inventario.serial} y al usuario #{trabajadore.nombre} ha sido borrada"
	end
end
