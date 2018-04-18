class Post
  attr_accessor :name, :author, :title

  def initialize(title)
    @title = title
  end

  def author_name
    self.author.name
    if self.author.name == true
      self.author.name 
    else
      puts nil
  end
end
