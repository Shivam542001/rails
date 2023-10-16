class Book < ApplicationRecord
  belongs_to :author, touch: true
  scope :id_g, -> { where("total_page>?",5) }
end
