10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body: "Lorem ipsum dolor sit amet, solet malorum maluisset ex his. His nominavi philosophia at. Viris libris definiebas nam at, ius tincidunt elaboraret eu. Feugait sententiae disputationi eum at, per id quod bonorum.

Vituperata efficiendi nam ad. Vim ei simul vocent, facete appellantur cu has. Est nobis iriure adolescens et. Mea regione laoreet facilis an, eos soleat viderer an. Tempor nonumes accommodare his an. Stet ferri vituperatoribus ad ius.

Eleifend cotidieque nec ne, ut deserunt similique has. Ridens partiendo suscipiantur ex pro. Pri id dicat mundi qualisque. Aliquid bonorum mandamus eos in. Duo cu recteque principes, ea option epicuri suscipiantur eos.

Facete impetus eu vix, an homero vulputate eum, repudiare efficiendi et eos. Brute scribentur cotidieque at eum. Labore accusamus voluptatum ut usu. At novum percipit mei, an per melius delectus ullamcorper, ut eum impetus gloriatur. Cum at eirmod eruditi, per tota euismod et. Offendit maiestatis ea qui, an erat nobis iuvaret quo, mutat senserit no eam.

No veri debitis eum, aeque alienum mandamus mea ut, sea an vero decore pericula. Usu ad diceret accusam vulputate, mel cu aeque dicam convenire, vivendo invenire scriptorem nec at. Et clita reprehendunt ius. Pro id nusquam detraxit mediocrem, te alii ludus verterem duo. Usu eu diam error efficiantur."
	)
end

puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end

puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "My Nice Service",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
		main_image: "https://via.placeholder.com/400/FFFF00/000000?Text=WebsiteBuilders.com%20C/O%20https://placeholder.com/" ,
		thumb_image: "https://via.placeholder.com/150/FFFF00/000000?Text=WebsiteBuilders.com%20C/O%20https://placeholder.com/"
	)
end

puts "9 portfolio items created"