class Trabajadore < ActiveRecord::Base
		validates :nombre, presence: true 
		has_many :inventario, dependent: :destroy
end
