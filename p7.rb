class Writer
    def create
      puts "Writing a Book"
    end
  end
  
  
  class Painter
    def create
      puts "Painting a picture"
    end
  end
 
  def showcase_talent(artists)
    artists.each do |artist|
      artist.create  
    end
  end
  
artists = [Writer.new, Painter.new]
  
showcase_talent(artists)
  