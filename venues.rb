#Find the possible venues that are wheelchair accessible, in Chicago, and can fit at least 150 people. These results should be stored in an array.

venues = [
{ address: "123 Main Street", city: "Chicago", wheelchair_accessible: true, capacity: 100 },
{ address: "567 Centre Street", city: "Chicago", wheelchair_accessible: false, capacity: 400 },
{ address: "9B Seattle Street", city: "Seattle", wheelchair_accessible: true, capacity: 1000 },
{ address: "56 Road Avenue", city: "Denver", wheelchair_accessible: true, capacity: 650 },
{ address: "938 Avenue Way East", city: "Chicago", wheelchair_accessible: false, capacity: 90 },
{ address: "34 Main Street West", city: "Miami", wheelchair_accessible: false, capacity: 300 },
{ address: "44 Chicago Road", city: "Chicago", wheelchair_accessible: true, capacity: 200 },
{ address: "10  Avenue West", city: "Seattle", wheelchair_accessible: false, capacity: 525 }
]

avalible_venues = []

venues.each do |venue|
	if venue[:city] == "Chicago" && venue[:wheelchair_accessible] == true && venue[:capacity] > 150
	avalible_venues.push(venue)	
	end
end

p avalible_venues
