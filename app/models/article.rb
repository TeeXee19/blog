class Article < ActiveRecord::Base
    validates :title, presence: true, length: {minmum: 3, maximum: 50}    
    validates :description, presence: true, length: {minimum: 10, maimum: 300}
end