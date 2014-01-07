api_params = { params: {apikey: ENV["CONGRESS_API"]}}

results = RestClient.get 'https://congress.api.sunlightfoundation.com/legislators', api_params

parse_results = JSON.parse results

congress_members=parse_results['results']

# ONLY RETURNS 20 at a time