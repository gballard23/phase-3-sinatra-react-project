puts "🌱 Seeding spices..."
Subsidiarie.create(name: "Polyphony Digital", net_worth: 100,  established: 1998, companie_id:2)
Subsidiarie.create(name: "Sucker Punch Productions" , net_worth: 154 , established: 1997 , companie_id:2)
Subsidiarie.create(name: "Guerilla Games", net_worth: 170.21 , established:2000 , companie_id:2)
Subsidiarie.create(name: 'Naughty Dog', net_worth: 151, established: 1984, companie_id: 2)
Subsidiarie.create(name: "Bungie", net_worth: 200, established: 1991, companie_id: 2)

Subsidiarie.create(name: "Mojang Studios" , net_worth:1.5 , established:2009 , companie_id:1)
Subsidiarie.create(name: "Playground Games" , net_worth: 1.42 , established: 2010 , companie_id:1)
Subsidiarie.create(name: "343 Industries" , net_worth: 3.4 , established: 2007 , companie_id:1)
Subsidiarie.create(name: "Obsidian Entertainment", net_worth:57.2 , established:2003 , companie_id:1)
Subsidiarie.create(name: "Rare", net_worth:98.2 , established:1885 , companie_id:1)

Companie.create(name: "Microsoft", established:1975, net_worth: 143.5)
Companie.create(name: "Sony", established:1946, net_worth: 260.5)


Game.create(title:'Gran Turismo', released: 2009, subsidiarie_id:1)
Game.create(title: 'Gran Turismo 7', released: 2022, subsidiarie_id:1)
Game.create(title: 'Gran Turismo 6', released: 2013, subsidiarie_id:1)
Game.create(title: 'Gran Turismo Sport', released: 2017, subsidiarie_id:1)
Game.create(title: 'Gran Turismo 5', released: 2010, subsidiarie_id:1)

Game.create(title: 'Ghost of Tsushima', released: 2020, subsidiarie_id:2)
Game.create(title: 'Infamous', released: 2009, subsidiarie_id:2)
Game.create(title: 'Infamous: Second Son', released: 2014, subsidiarie_id:2)
Game.create(title: 'Infamous 2', released: 2011, subsidiarie_id:2)
Game.create(title: 'Sly Cooper and the Thievius Raccoonus', released: 2002, subsidiarie_id:2)

Game.create(title: 'Horizon Zero Dawn', released: 2017, subsidiarie_id:3)
Game.create(title: 'Horizon Forbidden West', released: 2022, subsidiarie_id:3)
Game.create(title: 'Killzone', released: 2004, subsidiarie_id:3)
Game.create(title: 'Killzone: Liberation', released: 2006, subsidiarie_id:3)
Game.create(title: 'Killzone 2', released: 2009, subsidiarie_id:3)

Game.create(title: 'The Last of Us', released: 2013, subsidiarie_id:4)
Game.create(title: 'The Last of Us Part II', released: 2020, subsidiarie_id:4)
Game.create(title: 'Uncharted', released: 2007, subsidiarie_id:4)
Game.create(title: 'Crash Bandicoot', released: 1996, subsidiarie_id:4)
Game.create(title: 'Jak II', released: 2003, subsidiarie_id:4)

Game.create(title: 'Destiny', released: 2014, subsidiarie_id:5)
Game.create(title: 'Destiny 2', released: 2017, subsidiarie_id:5)
Game.create(title: 'Oni', released: 2001, subsidiarie_id:5)
Game.create(title: 'Marathon', released: 1994, subsidiarie_id:5)
Game.create(title: 'Marathon 2: Durandal', released: 1995, subsidiarie_id:5)

Game.create(title: 'Minecraft', released: 2011, subsidiarie_id: 6)
Game.create(title: 'Minecraft:Bedrock',  released: 2011 , subsidiarie_id:6)
Game.create(title:  'Minecraft: Story Mode', released: 2015, subsidiarie_id:6)
Game.create(title: 'Minecraft: Earth', released: 2019, subsidiarie_id:6)
Game.create(title: 'Cobalt WASD', released:2017 , subsidiarie_id:6)

Game.create(title: 'Forza Horizon', released:2012 , subsidiarie_id: 7)
Game.create(title: 'Forza Horizon 2', released: 2014 , subsidiarie_id:7)
Game.create(title: 'Forza Horizon 3', released: 2016, subsidiarie_id:7)
Game.create(title: 'Forza Horizon 4', released: 2018, subsidiarie_id:7)
Game.create(title: 'Forza Horizon 5', released: 2021 , subsidiarie_id:7)

Game.create(title: 'Halo: Combat Evolved', released: 2001, subsidiarie_id: 8)
Game.create(title: 'Halo 2', released: 2004, subsidiarie_id: 8)
Game.create(title: 'Halo 3', released: 2007, subsidiarie_id: 8)
Game.create(title: 'Halo 4', released: 2012, subsidiarie_id: 8)
Game.create(title: 'Halo 5', released: 2015, subsidiarie_id: 8)

Game.create(title: 'Grounded', released: 2020, subsidiarie_id: 9)
Game.create(title: 'The Outer Worlds', released: 2019, subsidiarie_id: 9)
Game.create(title: 'Tyranny', released: 2016, subsidiarie_id: 9)
Game.create(title: 'Alpha Protocol', released: 2010 , subsidiarie_id: 9)
Game.create(title: 'Fallout: New Vegas', released: 2010, subsidiarie_id:9)

Game.create(title: 'Sea of Thieves', released: 2018, subsidiarie_id: 10)
Game.create(title: 'Killer Instinct', released: 2013, subsidiarie_id: 10)
Game.create(title: 'Donkey Kong Country', released: 1994, subsidiarie_id: 10)
Game.create(title: 'Banjo-Kazooie', released: 1998, subsidiarie_id: 10)
Game.create(title: 'Donkey Kong 64', released: 1999, subsidiarie_id: 10)

puts "✅ Done seeding!"
