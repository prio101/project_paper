class Post < ApplicationRecord
  belongs_to :category, optional: true
end
