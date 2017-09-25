# Spotlify

Streaming music service.

 ## Artist
 - name: string
 - bio: text
 - genre: string
 - (albums)
 - (label)
 
 ## Song
- name: string
- artist: string -> Artist
- duration: integer
- released_at: date
- (album)
- (genre)

### Add helper for displaying duration as ##:##
### change form to use select for choosing artist
### Validate song and artist (max bio 8000 chars)

### Add a colour scheme to the site
### Display songs from different decades in a different colour scheme
### Add a PlayCount model to the app, which you increment on a song's #show page. Then add a top 10 songs page.

 ## Playlists
- name: string
- songs: Many songs
- create_at: timestamp
- (subscribers)
- (is public)

 - User can sign up, create a profile
