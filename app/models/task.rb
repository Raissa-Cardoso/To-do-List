class Task < ApplicationRecord
    validates :name, presence: {message: 'deve ser preenchido'},
                     length: {maximum: 100, message: 'deve ter até 100 caracteres'}
    validates :description, presence: {message: 'deve ser preenchido'},
                          length: {maximum: 255, message: 'deve ter até 100 caracteres'}
    validates :status, presence: {message: 'deve ser preenchido'}
end
