class Student < ActiveRecord::Base
  def to_s
    self.title + " - " + self.description
  end
end
