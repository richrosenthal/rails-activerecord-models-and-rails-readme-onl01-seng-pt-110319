class Post < ActiveRecord::Base

  def post_summary
    self.title + " _ " + self.description
  end 
  
end 
  