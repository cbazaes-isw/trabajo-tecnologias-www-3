# frozen_string_literal: true

# Top level class comment
class Todo < ApplicationRecord
  validates :what,
            length: { minimum: 15 },
            presence: true
end
