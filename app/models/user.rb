class User < ActiveRecord::Base

  ROLES = %i[admin author]
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :articles
  has_many :comments

  #Validations
  validates :username, uniqueness: true,
                       presence: true

  def role?(role_to_compare)
    self.role.to_s == role_to_compare.to_s
  end
end
