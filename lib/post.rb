class Post
  attr_accessor :name, :author, :title

  def initialize(title)
    @title = title
    @name = name
  end

  def author_name
    if self.author == true
    self.author.name
  elsif self.author == nil
    nil
    end
  end
end
