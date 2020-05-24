class Article < ActiveRecord::Base
    belongs_to :user
    validates :title, presence: true, length: {minmum: 3, maximum: 50}
    validates :description, presence: true, length: {minimum: 10, maimum: 300}
    validates :user_id, presence: true
end