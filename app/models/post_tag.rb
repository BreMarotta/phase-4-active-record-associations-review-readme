class PostTag < ApplicationRecord
    belongs_to :post
    belong_to :tag
end
