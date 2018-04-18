class Post
  attr_accessor :name, :author, :title

  def initialize(name)
    @name = name
  end

  def author_name
    self.author.name
  end
end
