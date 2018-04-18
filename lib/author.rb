class Author
  attr_accessor :name, :author 

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post)
    @posts << post
    post.author = self
  end

  def add_post_by_title(post)
    new_post = Post.new(post)
    @posts << new_post
    post.author = self
  end


end
