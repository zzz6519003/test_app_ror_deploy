class User < ActiveRecord::Base
  attr_accessible :email, :name, :sex
  has_many :microposts
end
