class Inventario < ActiveRecord::Base
	has_one :operacione, dependent: :destroy
	scope :inventario, -> { where(inventario: true) }
end
