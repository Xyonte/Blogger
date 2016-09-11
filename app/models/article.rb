class Article < ApplicationRecord
	has_many :comments
	def index
		@articles = Article.all
	end
end