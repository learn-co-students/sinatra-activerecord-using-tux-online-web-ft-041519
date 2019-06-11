class User < ActiveRecord::Base
#practise
  def say_name
    "my name is #{self.name}"
  end
end