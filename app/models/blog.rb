class Blog < ActiveRecord::Base
  
  def submitted
    self.created_at == self.updated_at ? 'Created' : 'Updated'
  end

end
