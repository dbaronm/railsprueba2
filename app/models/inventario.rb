class Inventario < ActiveRecord::Base
	has_one :operacione, dependent: :destroy
	scope :inventario, -> { where(inventario: true) }

	def message
		puts "La pieza con serial #{inventario.index} ha sido borrada"
	end
end
