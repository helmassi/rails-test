class Invoice < ApplicationRecord
  has_many :invoice_lines
end
