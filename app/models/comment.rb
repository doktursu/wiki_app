class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :article

  #Validations
  validates :content, presence: true
end
