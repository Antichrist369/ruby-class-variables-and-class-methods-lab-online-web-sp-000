class Song 
  
    attr_accessor :name, :artist, :gnre 
    
    @@count = 0 
    @@genres = []
    @@artists = [] 
    
    def initialize(song_name, artist, genre) 
      @@count +=1
  
end 