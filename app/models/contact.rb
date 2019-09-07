# frozen_string_literal: true

# Top level class comment
class Contact < ApplicationRecord
  validates :who,
            length: { minimum: 4 },
            presence: true
  validates :phone,
            length: { minimum: 9, maximum: 9 },
            numericality: true,
            presence: true
end
