class User < ActiveRecord::Base
  devise :invitable, :database_authenticatable, :recoverable, :rememberable, :validatable, 
         :registerable

  validates :name, presence: true
end
