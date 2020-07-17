# Get all new cycling infrastructure proposed by CYIPT (https://www.cyipt.bike/) as json format
# curl 'https://www.cyipt.bike/api/v1/schemes.json?key=c047ed46f7b50b18&zoom=13&costto=20000000&benefitcostfrom=1&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output england_cycle_schemes.json

# Get all new cycling infrastructure proposed by CYIPT (https://www.cyipt.bike/) as csv format
# curl 'https://www.cyipt.bike/api/v1/schemes.json?key=c047ed46f7b50b18&zoom=13&costto=20000000&benefitcostfrom=1&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395&format=csv' --output england_cycle_schemes.csv

# Get Recommended Infrastructure
# curl 'https://www.cyipt.bike/api/v1/recommended.geojson?key=c047ed46f7b50b18&zoom=12&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output recommended_infra.json
# curl 'https://www.cyipt.bike/api/v1/recommended.geojson?key=c047ed46f7b50b18&zoom=12&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395&format=csv' --output recommended_infra.csv

# Get existing cycle infrastructure
# curl 'https://www.cyipt.bike/api/v1/existing.geojson?key=c047ed46f7b50b18&zoom=13&layer=cycleinfrastructure&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output existing_infra.json
# curl 'https://www.cyipt.bike/api/v1/existing.geojson?key=c047ed46f7b50b18&zoom=13&layer=cycleinfrastructure&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395&format=csv' --output existing_infra.csv

# Get existing cycle infrastructure
# curl 'https://www.cyipt.bike/api/v1/width.geojson?key=c047ed46f7b50b18&zoom=14&widthlayer=roadwidth&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output road_width.json
# curl 'https://www.cyipt.bike/api/v1/width.geojson?key=c047ed46f7b50b18&zoom=14&widthlayer=roadwidth&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395&format=csv' --output road_width.csv

# Get Traffic counts
# curl 'https://www.cyipt.bike/api/v1/traffic.geojson?key=c047ed46f7b50b18&zoom=14&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output traffic_counts.json

####### Collision Road data
# Get Slight Collision road Data
curl 'https://www.cyipt.bike/api/v1/collisionsroad.geojson?key=c047ed46f7b50b18&zoom=14&collisionsroadlayer=ncollisionsSlight&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output Roads_slight_collision.json

# Get Serious Collision road data junctions
curl 'https://www.cyipt.bike/api/v1/collisionsroad.geojson?key=c047ed46f7b50b18&zoom=13&collisionsroadlayer=ncollisionsSerious&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output Roads_serious_collision.json

# Get Fatal Collision road data junctions
curl 'https://www.cyipt.bike/api/v1/collisionsroad.geojson?key=c047ed46f7b50b18&zoom=11&collisionsroadlayer=ncollisionsFatal&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output Roads_fatal_collision.json

# Get Slight bike casulties points
curl 'https://www.cyipt.bike/api/v1/collisionsroad.geojson?key=c047ed46f7b50b18&zoom=11&collisionsroadlayer=bikeCasSlight&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output Roads_slight_bike_casualties.json

# Get Serious bike casulties
curl 'https://www.cyipt.bike/api/v1/collisionsroad.geojson?key=c047ed46f7b50b18&zoom=11&collisionsroadlayer=bikeCasSerious&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output Roads_serious_bike_casualties.json

# Get Fatal bike casulties
curl 'https://www.cyipt.bike/api/v1/collisionsroad.geojson?key=c047ed46f7b50b18&zoom=11&collisionsroadlayer=bikeCasFatal&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output Roads_fatal_bike_casualties.json

####### Propensity to Cycle Data
# Census 2011
# curl 'https://www.cyipt.bike/api/v1/pct.geojson?key=c047ed46f7b50b18&zoom=11&pctlayer=pctcensus&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output pct_census_2011.json
#
# curl 'https://www.cyipt.bike/api/v1/pct.geojson?key=c047ed46f7b50b18&zoom=11&pctlayer=pctgov&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output pct_gov_target.json
#
# curl 'https://www.cyipt.bike/api/v1/pct.geojson?key=c047ed46f7b50b18&zoom=11&pctlayer=pctgen&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output pct_gender_equality.json
#
# curl 'https://www.cyipt.bike/api/v1/pct.geojson?key=c047ed46f7b50b18&zoom=13&pctlayer=pctdutch&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output pct_go_dutch.json
#
# curl 'https://www.cyipt.bike/api/v1/pct.geojson?key=c047ed46f7b50b18&zoom=13&pctlayer=pctebike&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output pct_ebike.json

###### junction_collisions
# curl 'https://www.cyipt.bike/api/v1/collisionsjunctions.geojson?key=c047ed46f7b50b18&zoom=13&collisionsjunctionslayer=ncollisionsSlight&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output junction_slight_collisions.json
# curl 'https://www.cyipt.bike/api/v1/collisionsjunctions.geojson?key=c047ed46f7b50b18&zoom=13&collisionsjunctionslayer=ncollisionsSerious&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output junction_serious_collision.json
# curl 'https://www.cyipt.bike/api/v1/collisionsjunctions.geojson?key=c047ed46f7b50b18&zoom=13&collisionsjunctionslayer=ncollisionsFatal&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output junction_fatal_collisions.json
# curl 'https://www.cyipt.bike/api/v1/collisionsjunctions.geojson?key=c047ed46f7b50b18&zoom=13&collisionsjunctionslayer=bikeCasSlight&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output junction_slight_bike_collisions.json
# curl 'https://www.cyipt.bike/api/v1/collisionsjunctions.geojson?key=c047ed46f7b50b18&zoom=13&collisionsjunctionslayer=bikeCasSerious&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output junction_serious_bike_collisions.json
# curl 'https://www.cyipt.bike/api/v1/collisionsjunctions.geojson?key=c047ed46f7b50b18&zoom=13&collisionsjunctionslayer=bikeCasFatal&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output junction_fatal_bike_collisions.json


###### Collision points statistics STATS19: 1985 to 2015
curl 'https://www.cyipt.bike/api/v1/collisions.geojson?key=c047ed46f7b50b18&zoom=13&yearfrom=1985&yearto=2015&severity=fatal&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output Points_fatal_collision.json
curl 'https://www.cyipt.bike/api/v1/collisions.geojson?key=c047ed46f7b50b18&zoom=13&yearfrom=1985&yearto=2015&severity=serious&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output Points_series_collision.json
curl 'https://www.cyipt.bike/api/v1/collisions.geojson?key=c047ed46f7b50b18&zoom=13&yearfrom=1985&yearto=2015&severity=slight&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output Points_slight_collision.json
