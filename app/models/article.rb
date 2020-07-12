class Article < ApplicationRecord
  validates: presence_of(:title) 
end
