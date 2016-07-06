class Operacione < ActiveRecord::Base
	has_many :trabajadore, dependent: :destroy
end
