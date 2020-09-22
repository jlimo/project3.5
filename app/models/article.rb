class Article < ApplicationRecord
    validates :title, presnece: true,
        length: {minimum: 5 }
end
