class Comment < ApplicationRecord
  belongs_to :article

  with_options presence: true do
    validates :name
    validates :message
  end

end
