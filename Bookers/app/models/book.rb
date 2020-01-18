class Book < ApplicationRecord
	# 空の投稿を防ぐバリデーション
	validates :title, presence:true
	validates :body, presence:true
end
