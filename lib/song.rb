require 'pry'
class Song 
  
attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []
  
def initialize(song_name, artist, genre)
  @name=song_name
  @artist=artist
  @genre=genre
  @@count+=1 
  @@artists << artist 
  @@genres << genre 
end

def self.count 
  @@count
end 

def self.artists
  @@artists.uniq
end  

def self.genres
  @@genres.uniq
end

def self.genre_count
  genres = {}
  @@genres.each do |genre|
    if 
      genre_count[genre]+= 1 
    else 
      genre[count] = 1 
    end
    genre_count
  end 
end

end