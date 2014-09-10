class User < ActiveRecord::Base
end

class User < ActiveRecord::Base
  has_many :microposts
end
