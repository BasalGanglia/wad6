b1 = Brewery.create name:"Koff", year:1897
b2 = Brewery.create name:"Malmgard", year:2001
b3 = Brewery.create name:"Weihenstephaner", year:1042
s = Style.create name:"Lager", description:"Lagerilli"

b1.beers.create name:"Iso 3", style:s
b1.beers.create name:"Karhu", style:s
b1.beers.create name:"Tuplahumala", style:s
b2.beers.create name:"Huvila Pale Ale", style:s
b2.beers.create name:"X Porter", style:s
b3.beers.create name:"Hefeweizen", style:s
b3.beers.create name:"Helles", style:s

