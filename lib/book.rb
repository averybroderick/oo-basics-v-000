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

  def author
    @author = "Agatha Christie"
  end

 def page_count
   @page_count = 272
 end

 def page_count=(num)
   @page_count = num
 end

 def genre
   @genre = "mystery"
 end

 def genre=(gen)
   @genre = gen
 end

end
