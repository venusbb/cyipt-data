# Get all new cycling infrastructure proposed by CYIPT (https://www.cyipt.bike/) as json format
# curl 'https://www.cyipt.bike/api/v1/schemes.json?key=c047ed46f7b50b18&zoom=13&costto=20000000&benefitcostfrom=1&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395' --output england_cycle_schemes.json

# Get all new cycling infrastructure proposed by CYIPT (https://www.cyipt.bike/) as csv format
curl 'https://www.cyipt.bike/api/v1/schemes.json?key=c047ed46f7b50b18&zoom=13&costto=20000000&benefitcostfrom=1&bbox=-10.8544921875%2C49.82380908513249%2C2.021484375%2C59.478568831926395&format=csv' --output england_cycle_schemes.csv
