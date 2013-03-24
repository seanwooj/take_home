# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Subject.create( 
  [ 
    { :title => "life science", :image => "http://www.sociedadtecnologica.com/wp-content/uploads/2012/09/adn-300x300.png" },
    { :title => "earth science", :image => "http://macaronikid.com/static/town/anchorage/article-368590-1349851989.24" },
    { 	:title => "physical science", 
    	:image => "http://www.wlac.edu/science/images/Physics.jpg",
    	:units_attributes => [
    		{ 	:title => 'Series & Parallel Circuits',
    			:nuggets_attributes => [
    				{ 	:title => 'A' },
    				{ 	:title => 'B' }
  				] },
    		{ 	:title => 'Compasses & Magnetic Effects' },
    		{ 	:title => 'Electric Currents & Magnetic Fields' },
            {   :title => 'Electromagnets in Circuits' },
            {   :title => 'Electrostatics' },
            {   :title => 'Magnetic Force' },
            {   :title => 'Electrical Energy Conversions' }
  		] },
  ]
)