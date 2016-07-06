class Operacione < ActiveRecord::Base
	has_many :trabajadore, dependent: :destroy
	belongs_to :inventario
end
