class Article < ActiveRecord::Base
    belongs_to :user
    validates :title, presence: true, length: { minimum: 3, maximum: 50 }
    validates :description, presence: true, length: { minimum: 10, maximum: 100000 }
    validates :user_id, presence: true
    validates :shortDescription, presence: true, length: { minimum: 10, maximum: 170 }

end