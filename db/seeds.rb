puts "🌱 Seeding spices..."
=begin
Subsidiarie.create(name: "Polyphony Digital", net_worth: 100,  established: 1998, owner_id:2)
Subsidiarie.create(name: "Sucker Punch Productions" , net_worth: 154 , established: 1997 , owner_id:2)
Subsidiarie.create(name: "Guerilla Games", net_worth: 170.21 , established:2000 , owner_id:2)
Subsidiarie.create(name: 'Naughty Dog', net_worth: 151, established: 1984, owner_id: 2)
Subsidiarie.create(name: "Bungie", net_worth: 200, established: 1991, owner_id: 2)

Subsidiarie.create(name: "Mojang Studios" , net_worth:1.5 , established:2009 , owner_id:1)
Subsidiarie.create(name: "Playground Games" , net_worth: 1.42 , established: 2010 , owner_id:1)
Subsidiarie.create(name: "343 Industries" , net_worth: 3.4 , established: 2007 , owner_id:1)
Subsidiarie.create(name: "Obsidian Entertainment", net_worth:57.2 , established:2003 , owner_id:1)
Subsidiarie.create(name: "Rare", net_worth:98.2 , established:1885 , owner_id:1)

Companie.create(name: "Microsoft", established:1975, net_worth: 143.5)
Companie.create(name: "Sony", established:1946, net_worth: 260.5)
=end

Gametitle.create(title:'Gran Turismo', released: 2009, sub_id:1)
Gametitle.create(title: 'Gran Turismo 7', released: 2022, sub_id:1)
Gametitle.create(title: 'Gran Turismo 6', released: 2013, sub_id:1)
Gametitle.create(title: 'Gran Turismo Sport', released: 2017, sub_id:1)
Gametitle.create(title: 'Gran Turismo 5', released: 2010, sub_id:1)

Gametitle.create(title: 'Ghost of Tsushima', released: 2020, sub_id:2)
Gametitle.create(title: 'Infamous', released: 2009, sub_id:2)
Gametitle.create(title: 'Infamous: Second Son', released: 2014, sub_id:2)
Gametitle.create(title: 'Infamous 2', released: 2011, sub_id:2)
Gametitle.create(title: 'Sly Cooper and the Thievius Raccoonus', released: 2002, sub_id:2)

Gametitle.create(title: 'Horizon Zero Dawn', released: 2017, sub_id:3)
Gametitle.create(title: 'Horizon Forbidden West', released: 2022, sub_id:3)
Gametitle.create(title: 'Killzone', released: 2004, sub_id:3)
Gametitle.create(title: 'Killzone: Liberation', released: 2006, sub_id:3)
Gametitle.create(title: 'Killzone 2', released: 2009, sub_id:3)

Gametitle.create(title: 'The Last of Us', released: 2013, sub_id:4)
Gametitle.create(title: 'The Last of Us Part II', released: 2020, sub_id:4)
Gametitle.create(title: 'Uncharted', released: 2007, sub_id:4)
Gametitle.create(title: 'Crash Bandicoot', released: 1996, sub_id:4)
Gametitle.create(title: 'Jak II', released: 2003, sub_id:4)

Gametitle.create(title: 'Destiny', released: 2014, sub_id:5)
Gametitle.create(title: 'Destiny 2', released: 2017, sub_id:5)
Gametitle.create(title: 'Oni', released: 2001, sub_id:5)
Gametitle.create(title: 'Marathon', released: 1994, sub_id:5)
Gametitle.create(title: 'Marathon 2: Durandal', released: 1995, sub_id:5)

Gametitle.create(title: 'Minecraft', released: 2011, sub_id: 6)
Gametitle.create(title: 'Minecraft:Bedrock',  released: 2011 , sub_id:6)
Gametitle.create(title:  'Minecraft: Story Mode', released: 2015, sub_id:6)
Gametitle.create(title: 'Minecraft: Earth', released: 2019, sub_id:6)
Gametitle.create(title: 'Cobalt WASD', released:2017 , sub_id:6)

Gametitle.create(title: 'Forza Horizon', released:2012 , sub_id: 7)
Gametitle.create(title: 'Forza Horizon 2', released: 2014 , sub_id:7)
Gametitle.create(title: 'Forza Horizon 3', released: 2016, sub_id:7)
Gametitle.create(title: 'Forza Horizon 4', released: 2018, sub_id:7)
Gametitle.create(title: 'Forza Horizon 5', released: 2021 , sub_id:7)

Gametitle.create(title: 'Halo: Combat Evolved', released: 2001, sub_id: 8)
Gametitle.create(title: 'Halo 2', released: 2004, sub_id: 8)
Gametitle.create(title: 'Halo 3', released: 2007, sub_id: 8)
Gametitle.create(title: 'Halo 4', released: 2012, sub_id: 8)
Gametitle.create(title: 'Halo 5', released: 2015, sub_id: 8)

Gametitle.create(title: 'Grounded', released: 2020, sub_id: 9)
Gametitle.create(title: 'The Outer Worlds', released: 2019, sub_id: 9)
Gametitle.create(title: 'Tyranny', released: 2016, sub_id: 9)
Gametitle.create(title: 'Alpha Protocol', released: 2010 , sub_id: 9)
Gametitle.create(title: 'Fallout: New Vegas', released: 2010, sub_id:9)

Gametitle.create(title: 'Sea of Thieves', released: 2018, sub_id: 10)
Gametitle.create(title: 'Killer Instinct', released: 2013, sub_id: 10)
Gametitle.create(title: 'Donkey Kong Country', released: 1994, sub_id: 10)
Gametitle.create(title: 'Banjo-Kazooie', released: 1998, sub_id: 10)
Gametitle.create(title: 'Donkey Kong 64', released: 1999, sub_id: 10)

puts "✅ Done seeding!"
