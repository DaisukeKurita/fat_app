class Blog < ApplicationRecord
  include CommonModule
  test_puts
  validates_with BlogValidator
end
