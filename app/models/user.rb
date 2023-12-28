class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :trackable

  PROFILE_TITLE = [
    'Black Belt',
    'White Belt',
    'Blue Belt',
    'Purple Belt',
    'Brown Belt',
    ].freeze
end
