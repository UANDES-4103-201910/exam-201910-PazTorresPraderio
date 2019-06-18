class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }
  has_many :orders
  has_many :addresses
  validates :firstname, presence: true
  validates :lastname, presence: true
end
