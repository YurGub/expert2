class User < ApplicationRecord
  has_many :values
  #add_index :remember_token
end
