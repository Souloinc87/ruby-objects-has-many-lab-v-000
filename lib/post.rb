class Post
  attr_accessor :name, :author, :title

  def initialize(title)
    @title = title
    @name = name
  end

  def author_name
    self.author.title
  end
end
