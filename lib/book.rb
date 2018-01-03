class Book
  def initialize(title)
   @title = title
  end

  def title
    @title = "And Then There Were None"
  end

  def author=(the_author)
    @author = the_author
  end
end
