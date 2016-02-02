class BlogController < ApplicationController
  
  def home
    redirect_to articles_path if logged_in?
  end
  
  def about
    
  end
  
  def contact
    
  end
  
  def blog
    
  end
  
end