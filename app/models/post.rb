class Post < ActiveRecord::Base
  has_many :comments
  validates :title, presence: true,
                    length: { minimum: 5 }
                  
  validates :text, presence: true
  validates_associated :comments
  validates_with NameValidator
end
