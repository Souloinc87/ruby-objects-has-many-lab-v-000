class Author
  attr_accessor :name, :title

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
    blog = Post.new(post)
    @posts << blog
    post.author = self
  end


end
