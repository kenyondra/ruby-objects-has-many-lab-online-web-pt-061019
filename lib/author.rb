class Author 
  attr_accessor :name, :posts 
end

@@post_count = 0 

def initialize(name)
  @name = name 
  @posts = []
end

def add_posts(posts)
  
  
  