require('pry')
require_relative('../models/artist')
require_relative('../models/album')



artist1 = Artist.new({'name' => 'Muse'})
artist1.save()


album1 = Album.new({'title' => 'Drones', 'genre' => 'rock', 'artist_id' => artist1.id})
album1.save




nil
