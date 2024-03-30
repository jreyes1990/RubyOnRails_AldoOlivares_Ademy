class Cource < ApplicationRecord
  validates_presence_of :title, message: ": campo obligatorio"
  validates :title, uniqueness: {case_sensitive: false, scope: [:title], message: "Ya existe en la base de datos" }
end
