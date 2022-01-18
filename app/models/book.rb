class Book < ApplicationRecord
	validates_presence_of :book
end

# валидация тайтла д.б. не кокроче 3 символов, обязательно автор, жанры или несколько авторов /has_many -> has_and_belongs_to_many/
