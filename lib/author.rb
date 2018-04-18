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
    title = Post.new(post)
    @posts << title
    new_post.author = self
  end


end
