airbnb<-read.csv('airbnb-listings.csv',sep = ';')

options(repr.plot.height=4,repr.plot.width=6,repr.plot.res = 300)

airbnb_reduced <- airbnb[,c('City','Room.Type','Neighbourhood','Accommodates','Bathrooms','Bedrooms','Beds','Price','Square.Feet','Guests.Included','Extra.People','Review.Scores.Rating','Latitude', 'Longitude')]
airbnb_reduced