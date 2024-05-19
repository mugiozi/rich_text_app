class Article < ApplicationRecord
  has_rich_text :body

  # バリデーションの追加
  validates :title, presence: true
  validates :description, presence: true, length: { maximum: 20 }
  validates :body, presence: true
end
