class Inventario < ActiveRecord::Base
	has_one :operacione, dependent: :destroy
end
