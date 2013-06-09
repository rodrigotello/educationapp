class Micropost < ActiveRecord::Base
  attr_accessible :content, :email, :name
end
