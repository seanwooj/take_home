# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Subject.create( 
  [ 
    { :title => "grammar", :image => "http://heartofenglish.files.wordpress.com/2012/09/avoid-grammar-police-there-theyre-800x8001.jpg" },
    { :title => "spelling", :image => "http://www.picideas.net/wp-content/uploads/design-elements-vector-origami-ribbon-26-english-letters-and-numbers-vector-3-15-13177-images-300x300.jpg" },
    { :title => "math", :image => "http://www.math.uiowa.edu/mathclub/images/home_01.jpg" },
    { 	:title => "physical science", 
    	:image => "http://www.wlac.edu/science/images/Physics.jpg",
    	:units_attributes => [
    		{ 	:title => 'Electricity & Magnetism',
    			:nuggets_attributes => [
    				{ 	:title => 'Series & Parallel Circuits' },
    				{ 	:title => 'Compasses & Magnetic Effects' },
    				{ 	:title => 'Electric Currents & Magnetic Fields' },
    				{ 	:title => 'Electromagnets in Circuits' },
    				{ 	:title => 'Electrostatics' },
    				{ 	:title => 'Magnetic Force' },
    				{ 	:title => 'Electrical Energy Conversions' }
  				] },
    		{ 	:title => 'unit2' },
    		{ 	:title => 'unit3' }
  		] },
    { :title => "chemistry", :image => "http://b.vimeocdn.com/ps/331/074/3310743_300.jpg" },
    { :title => "english", :image => "http://media-social.s-msn.com/images/blogs/00120065-0000-0000-0000-000000000000_469b5687-f4ab-4992-a2ac-46c322b7a161_20130208193903_HughGrant_020813_RM_300.jpg" },
  ]
)