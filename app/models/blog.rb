class Blog < ApplicationRecord
  extend FriendlyId
  friendly_id :title, use: :slugged

  #create an enum
  enum status: {draft: 0, published: 1}
end
