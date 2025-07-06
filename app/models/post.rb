class Post < ApplicationRecord
      has_many :comments
 end

 #models/comment.rb

 class Comment < ApplicationRecord
  belongs_to :post
end
