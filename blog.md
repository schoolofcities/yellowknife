# Mapping Yellowknife

Urban data analytics and map-making are key tools in our understanding and planning of urban environments. They provide us with valuable insights into various phenomena such as land use, accessibility, environmental impacts, and sustainability; and how they vary across neighbourhoods. They can be crucial when making informed decisions in urban planning and policy-making.

Lots of urban research occurs in larger cities like Toronto and Montreal. Larger cities typically means more teams of data scientists, urban planners and researchers, and GIS specialists within government and at research institutions who collect data and sharing research outputs relating to urban issues, such as maps and public reports. In smaller cities, like Yellowknife, there's less research attention, but this does not mean that there isn't a need for similar work and outputs.

With guidance from Rebecca Alty, the Mayor of Yellowknife and School of Cities Canadian Urban Leader, we created five maps of Yellowknife each focused on different urban issues. Yellowknife is the largest community and only city in the Northwest Territories, with a population of just over 20,000 (based on the 2021 census). Each of these maps is based on publicly available data or data that most cities would likely have readily available, and the methods are reproducable in other contexts. The first two maps are about household carbon footprint, the next two on access to green space, and the fifth on tax revenue. Each map tells a specific story of the city. 

The following shows each map and describes how it was created.

// maps focused on just residential parcels- where people live // of course this is just one side, but this is what we did!


## Household C02 Emissions

The first map shows how household Greenhouse Gas (GHG) impacts vary by neighbourhood, specifically how much each household emit per year based on their electricity use by neighbourhood, on average. We estimated this based on a combination of data sources: 1) average annual energy use by dwelling type 2) the carbon intensity of electricity in the Northwest Territories and 3) the number of dwellings by type in each neighbourhood.

![Map of GHG Emissions from household electricity use](maps/co2e-map.png)

We see a clear pattern of areas closer to downtown having less of a carbon footprint than more peripheral suburbs. This is mainly a function of dwelling type. The larger a dwelling, the more energy is needed to heat and/or cool it, as well as the more electricity used to power appliances, lights, and other devices within the space. This is one piece of evidence on how smaller, typically denser housing is better for the environment.

## Commuting by Car

One limitation with the map above is it does not take into account transportation-related emissions. What is a households carbon footprint caused by how they travel on a day-to-day basis?. While there is no comprehensive data on travel behaviour for most cities, Statistics Canada does collect and share at a neighbourhood level data on travel mode share for journey to work from their national census. i.e. how do people typically travel to work? by car, by public transit, by walking? Travel to work is a good barometer of overall environmental impact of household transportation in an area. Overall, 73.5% of residents in Yellowknife who regularly travel to work, travel to work by car, either as a driver or as a passenger. But as the map shows, this varies quite a bit depending on the neighbourhood. 

![Map of GHG Emissions from household electricity use](maps/commute-by-car.png)

The patterns on this map clearly highlight how the downtown area having much lower propensity to drive compare to more suburban areas - likely because work destinations are closer and more accessible via other modes (e.g. walking). Neighbourhoods that have a mix of land-use in close proximity, can lead to less distance travelled and fewer trips by car, and reductions in emissions.


## Access to Nature

Outdoor public spaces, such as parks, benefit people and cities by promoting healthy physical activity, connection to nature, environmental sustainability, and are important spaces for social interaction. Yellowknife has a number of public parts and is also surrounded by natural lakes and terrain that provide space for outdoor activity across all seasons.

However, not all residents have equal access to such spaces. To see how access varies for residential neighbourhoods across the city, we estimated a metric which quantifies how much of the land nearby is 

It's partly subjective and difficult to quantitatively classify a. Some things are obvious, like a city park, but what about wooded area, school yard that is only open to the public for part of the day, or an open lake that's frozen for part of the year. All of these are great amenities, but QQQQ

The data on the location of these spaces are from [OpenStreetMap](https://www.openstreetmap.org), a free editable map of the world. Further details on how we created these map are here.

![Map of access to parks](maps/designated-green-space-map.png)





## Tax Revenue Density









## Acknowledgements

Big thank yous to Rebecca Alty for her thoughts and feedback, Teresa Lau for help on the green space map, Remus Herteg for help on the household C02 map, and Q for help on commuting map.