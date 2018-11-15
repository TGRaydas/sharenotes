class Ramo < ApplicationRecord
  belongs_to :carrera
  has_many :contributor_files
  has_many :profesor_ramos
  has_many :profesors, through: :profesor_ramos
end
