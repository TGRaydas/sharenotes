class Profesor < ApplicationRecord
  has_many :profesor_ramos
  has_many :ramos, through: :profesor_ramos
end
