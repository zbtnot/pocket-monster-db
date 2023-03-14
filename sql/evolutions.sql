-- Evolution table
INSERT INTO evolution (monsterID_from, monsterID_to)
VALUES
    ((SELECT monsterID from monsters WHERE name = 'Bulbasaur'),
        ((SELECT monsterID from monsters WHERE name = 'Ivysaur'))),
    ((SELECT monsterID from monsters WHERE name = 'Ivysaur'),
        ((SELECT monsterID from monsters WHERE name = 'Venusaur'))),

    ((SELECT monsterID from monsters WHERE name = 'Charmander'),
        ((SELECT monsterID from monsters WHERE name = 'Charmeleon'))),
    ((SELECT monsterID from monsters WHERE name = 'Charmeleon'),
        ((SELECT monsterID from monsters WHERE name = 'Charizard'))),

    ((SELECT monsterID from monsters WHERE name = 'Squirtle'),
        ((SELECT monsterID from monsters WHERE name = 'Wartortle'))),
    ((SELECT monsterID from monsters WHERE name = 'Wartortle'),
        ((SELECT monsterID from monsters WHERE name = 'Blastoise'))),

    ((SELECT monsterID from monsters WHERE name = 'Caterpie'),
        ((SELECT monsterID from monsters WHERE name = 'Metapod'))),
    ((SELECT monsterID from monsters WHERE name = 'Metapod'),
        ((SELECT monsterID from monsters WHERE name = 'Butterfree'))),

    ((SELECT monsterID from monsters WHERE name = 'Weedle'),
        ((SELECT monsterID from monsters WHERE name = 'Kakuna'))),
    ((SELECT monsterID from monsters WHERE name = 'Kakuna'),
        ((SELECT monsterID from monsters WHERE name = 'Beedrill'))),

    ((SELECT monsterID from monsters WHERE name = 'Pidgey'),
        ((SELECT monsterID from monsters WHERE name = 'Pidgeotto'))),
    ((SELECT monsterID from monsters WHERE name = 'Pidgeotto'),
        ((SELECT monsterID from monsters WHERE name = 'Pidgeot'))),

    ((SELECT monsterID from monsters WHERE name = 'Rattata'),
        ((SELECT monsterID from monsters WHERE name = 'Raticate'))),

    ((SELECT monsterID from monsters WHERE name = 'Spearow'),
        ((SELECT monsterID from monsters WHERE name = 'Fearow'))),

    ((SELECT monsterID from monsters WHERE name = 'Ekans'),
        ((SELECT monsterID from monsters WHERE name = 'Arbok'))),

    ((SELECT monsterID from monsters WHERE name = 'Pikachu'),
        ((SELECT monsterID from monsters WHERE name = 'Raichu'))),

    ((SELECT monsterID from monsters WHERE name = 'Sandshrew'),
        ((SELECT monsterID from monsters WHERE name = 'Sandslash'))),

    ((SELECT monsterID from monsters WHERE name = 'Nidoran♀'),
        ((SELECT monsterID from monsters WHERE name = 'Nidorina'))),
    ((SELECT monsterID from monsters WHERE name = 'Nidorina'),
        ((SELECT monsterID from monsters WHERE name = 'Nidoqueen'))),

    ((SELECT monsterID from monsters WHERE name = 'Nidoran♂'),
        ((SELECT monsterID from monsters WHERE name = 'Nidorino'))),
    ((SELECT monsterID from monsters WHERE name = 'Nidorino'),
        ((SELECT monsterID from monsters WHERE name = 'Nidoking'))),

    ((SELECT monsterID from monsters WHERE name = 'Clefairy'),
        ((SELECT monsterID from monsters WHERE name = 'Clefable'))),

    ((SELECT monsterID from monsters WHERE name = 'Vulpix'),
        ((SELECT monsterID from monsters WHERE name = 'Ninetales'))),

    ((SELECT monsterID from monsters WHERE name = 'Jigglypuff'),
        ((SELECT monsterID from monsters WHERE name = 'Wigglytuff'))),

    ((SELECT monsterID from monsters WHERE name = 'Zubat'),
        ((SELECT monsterID from monsters WHERE name = 'Golbat'))),

    ((SELECT monsterID from monsters WHERE name = 'Oddish'),
        ((SELECT monsterID from monsters WHERE name = 'Gloom'))),
    ((SELECT monsterID from monsters WHERE name = 'Gloom'),
        ((SELECT monsterID from monsters WHERE name = 'Vileplume'))),

    ((SELECT monsterID from monsters WHERE name = 'Paras'),
        ((SELECT monsterID from monsters WHERE name = 'Parasect'))),

    ((SELECT monsterID from monsters WHERE name = 'Venonat'),
        ((SELECT monsterID from monsters WHERE name = 'Venomoth'))),

    ((SELECT monsterID from monsters WHERE name = 'Diglett'),
        ((SELECT monsterID from monsters WHERE name = 'Dugtrio'))),

    ((SELECT monsterID from monsters WHERE name = 'Meowth'),
        ((SELECT monsterID from monsters WHERE name = 'Persian'))),

    ((SELECT monsterID from monsters WHERE name = 'Psyduck'),
        ((SELECT monsterID from monsters WHERE name = 'Golduck'))),

    ((SELECT monsterID from monsters WHERE name = 'Mankey'),
        ((SELECT monsterID from monsters WHERE name = 'Primeape'))),

    ((SELECT monsterID from monsters WHERE name = 'Growlithe'),
        ((SELECT monsterID from monsters WHERE name = 'Arcanine'))),

    ((SELECT monsterID from monsters WHERE name = 'Poliwag'),
        ((SELECT monsterID from monsters WHERE name = 'Poliwhirl'))),
    ((SELECT monsterID from monsters WHERE name = 'Poliwhirl'),
        ((SELECT monsterID from monsters WHERE name = 'Poliwrath'))),

    ((SELECT monsterID from monsters WHERE name = 'Abra'),
        ((SELECT monsterID from monsters WHERE name = 'Kadabra'))),
    ((SELECT monsterID from monsters WHERE name = 'Kadabra'),
        ((SELECT monsterID from monsters WHERE name = 'Alakazam'))),

    ((SELECT monsterID from monsters WHERE name = 'Machop'),
        ((SELECT monsterID from monsters WHERE name = 'Machoke'))),
    ((SELECT monsterID from monsters WHERE name = 'Machoke'),
        ((SELECT monsterID from monsters WHERE name = 'Machamp'))),

    ((SELECT monsterID from monsters WHERE name = 'Bellsprout'),
        ((SELECT monsterID from monsters WHERE name = 'Weepinbell'))),
    ((SELECT monsterID from monsters WHERE name = 'Weepinbell'),
        ((SELECT monsterID from monsters WHERE name = 'Victreebel'))),

    ((SELECT monsterID from monsters WHERE name = 'Tentacool'),
        ((SELECT monsterID from monsters WHERE name = 'Tentacruel'))),

    ((SELECT monsterID from monsters WHERE name = 'Geodude'),
        ((SELECT monsterID from monsters WHERE name = 'Graveler'))),
    ((SELECT monsterID from monsters WHERE name = 'Graveler'),
        ((SELECT monsterID from monsters WHERE name = 'Golem'))),

    ((SELECT monsterID from monsters WHERE name = 'Ponyta'),
        ((SELECT monsterID from monsters WHERE name = 'Rapidash'))),

    ((SELECT monsterID from monsters WHERE name = 'Slowpoke'),
        ((SELECT monsterID from monsters WHERE name = 'Slowbro'))),

    ((SELECT monsterID from monsters WHERE name = 'Magnemite'),
        ((SELECT monsterID from monsters WHERE name = 'Magneton'))),

    ((SELECT monsterID from monsters WHERE name = 'Magnemite'),
        ((SELECT monsterID from monsters WHERE name = 'Magneton'))),

    ((SELECT monsterID from monsters WHERE name = 'Doduo'),
        ((SELECT monsterID from monsters WHERE name = 'Dodrio'))),

    ((SELECT monsterID from monsters WHERE name = 'Seel'),
        ((SELECT monsterID from monsters WHERE name = 'Dewgong'))),

    ((SELECT monsterID from monsters WHERE name = 'Grimer'),
        ((SELECT monsterID from monsters WHERE name = 'Muk'))),

    ((SELECT monsterID from monsters WHERE name = 'Shellder'),
        ((SELECT monsterID from monsters WHERE name = 'Cloyster'))),

    ((SELECT monsterID from monsters WHERE name = 'Gastly'),
        ((SELECT monsterID from monsters WHERE name = 'Haunter'))),
    ((SELECT monsterID from monsters WHERE name = 'Haunter'),
        ((SELECT monsterID from monsters WHERE name = 'Gengar'))),

    ((SELECT monsterID from monsters WHERE name = 'Drowzee'),
        ((SELECT monsterID from monsters WHERE name = 'Hypno'))),

    ((SELECT monsterID from monsters WHERE name = 'Krabby'),
        ((SELECT monsterID from monsters WHERE name = 'Kingler'))),

    ((SELECT monsterID from monsters WHERE name = 'Voltorb'),
        ((SELECT monsterID from monsters WHERE name = 'Electrode'))),

    ((SELECT monsterID from monsters WHERE name = 'Exeggcute'),
        ((SELECT monsterID from monsters WHERE name = 'Exeggutor'))),

    ((SELECT monsterID from monsters WHERE name = 'Cubone'),
        ((SELECT monsterID from monsters WHERE name = 'Marowak'))),

    ((SELECT monsterID from monsters WHERE name = 'Koffing'),
        ((SELECT monsterID from monsters WHERE name = 'Weezing'))),

    ((SELECT monsterID from monsters WHERE name = 'Rhyhorn'),
        ((SELECT monsterID from monsters WHERE name = 'Rhydon'))),

    ((SELECT monsterID from monsters WHERE name = 'Horsea'),
        ((SELECT monsterID from monsters WHERE name = 'Seadra'))),

    ((SELECT monsterID from monsters WHERE name = 'Goldeen'),
        ((SELECT monsterID from monsters WHERE name = 'Seaking'))),

    ((SELECT monsterID from monsters WHERE name = 'Staryu'),
        ((SELECT monsterID from monsters WHERE name = 'Starmie'))),

    ((SELECT monsterID from monsters WHERE name = 'Magikarp'),
        ((SELECT monsterID from monsters WHERE name = 'Gyarados'))),

    ((SELECT monsterID from monsters WHERE name = 'Eevee'),
        ((SELECT monsterID from monsters WHERE name = 'Vaporeon'))),
    ((SELECT monsterID from monsters WHERE name = 'Eevee'),
        ((SELECT monsterID from monsters WHERE name = 'Jolteon'))),
    ((SELECT monsterID from monsters WHERE name = 'Eevee'),
        ((SELECT monsterID from monsters WHERE name = 'Flareon'))),

    ((SELECT monsterID from monsters WHERE name = 'Omanyte'),
        ((SELECT monsterID from monsters WHERE name = 'Omastar'))),

    ((SELECT monsterID from monsters WHERE name = 'Kabuto'),
        ((SELECT monsterID from monsters WHERE name = 'Kabutops'))),

    ((SELECT monsterID from monsters WHERE name = 'Dratini'),
        ((SELECT monsterID from monsters WHERE name = 'Dragonair'))),
    ((SELECT monsterID from monsters WHERE name = 'Dragonair'),
        ((SELECT monsterID from monsters WHERE name = 'Dragonite')))
;
