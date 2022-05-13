class User < ApplicationRecord
  has_many :shots, dependent: :destroy
end
