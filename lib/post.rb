class Post
  attr_accessor :name, :author

  def initialize(name)
    @name = name
  end

  def author_name
    self.author.name
  end
end
