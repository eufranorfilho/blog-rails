class Article < ApplicationRecord
    validates :title, presence: true, length: 3..100
    validates :author, presence: true, length: 2..20
    validates :category, presence: true, length: 2..20
    validates :content, presence: true, length: 10..1000
end
