class Post
  attr_accessor :name, :author, :title

  def initialize(title, name = nil)
    @title = title
    @name = name
  end

  def author_name
    self.author.name
  end
end
