class Book
  def initialize(title)
   @title = title
  end

  def title
    @title = "And Then There Were None"
  end

  def author=
    @author = "Agatha Christie"
  end
end
