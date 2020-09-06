class Log < ApplicationRecord
  
  before_save do
    self.effort = time * tiredness
  end
end
