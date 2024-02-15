# Maps on Commuter Population
Creating maps on the percent of commuters who drive to work and their commute duration

## Workflow
#### Outputs:
Choropleth maps showing polygons of the DAs cut in the shape of the parcels, in print layout, of these three topics:
- Percent of total commuters commuting by car/truck/van
- Percent of total commuters commuting within the census subdivision
- Percent of total commuters commuting duration of less than 15 minutes


#### Steps:
- Dissolve parcel layer to create new parcel layers based on non-residential (0), residential (1), and sometimes residential (2)
- Clip DA geom layer with parcel layers
- Clean up slivers in clipped DA geom layers
- Merge DA geom layers
- Join to data table
- Symbolize DA layer by topic
- Classify by natural breaks and clean up buckets
- Add context layers (municipal boundary, roads, bus routes, lakes, parks)
- Create Print Layout
- Export as SVG
- Edit and save as PNG
