3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end
puts "3 topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor amet freegan semiotics cray waistcoat. Ramps distillery man braid, cronut YOLO prism bitters four loko before they sold out letterpress. Retro health goth brunch, squid chicharrones woke offal vaporware waistcoat pork belly. Synth palo santo franzen next level helvetica keffiyeh heirloom salvia fanny pack crucifix meh affogato health goth pitchfork literally. Butcher gastropub +1 single-origin coffee thundercats direct trade cray knausgaard yr jean shorts VHS keffiyeh hashtag XOXO bushwick. Authentic kale chips shaman, la croix kinfolk pickled synth organic.",
    topic_id: Topic.last.id
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

1.times do |item|
  Portfolio.create!(
    title: "Pitcher Trends",
    subtitle: "Ruby on Rails",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "pitchertrends-thumb.png"
  )

  Portfolio.create!(
    title: "Amazon",
    subtitle: "Ruby on Rails",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "pitchertrends-thumb.png"
  )

  Portfolio.create!(
    title: "TedSurf",
    subtitle: "Ruby on Rails",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "tedsurf-thumb.png"
  )

  Portfolio.create!(
    title: "MonthlyVue",
    subtitle: "Ruby on Rails",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "monthlyvue-thumb.png"
  )

  Portfolio.create!(
    title: "Depth Chart",
    subtitle: "Ruby on Rails",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "depthchart-thumb.png"
  )

  Portfolio.create!(
    title: "TedType",
    subtitle: "Ruby on Rails",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "tedtype-thumb.png"
  )

  Portfolio.create!(
    title: "TedTime",
    subtitle: "Ruby on Rails",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "tedtime-thumb.png"
  )

  Portfolio.create!(
    title: "Thread",
    subtitle: "Ruby on Rails",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "thread-thumb.png"
  )

  Portfolio.create!(
    title: "TedBeats",
    subtitle: "Ruby on Rails",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "tedbeats-thumb.png"
  )

  Portfolio.create!(
    title: "Tedness",
    subtitle: "Ruby on Rails",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "tedness-thumb.png"
  )

  Portfolio.create!(
    title: "TedSays",
    subtitle: "Ruby on Rails",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "tedsays-thumb.png"
  )

  Portfolio.create!(
    title: "Teddygrams",
    subtitle: "Ruby on Rails",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "teddygrams-thumb.png"
  )

  Portfolio.create!(
    title: "Ted Talks",
    subtitle: "Ruby on Rails",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "tedtalks-thumb.png"
  )

  Portfolio.create!(
    title: "Tedmetrics",
    subtitle: "Ruby on Rails",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "tedmetrics-thumb.png"
  )

  Portfolio.create!(
    title: "Weekly",
    subtitle: "Ruby on Rails",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "weekly-thumb.png"
  )

  Portfolio.create!(
    title: "Ted Weatherman",
    subtitle: "Ruby on Rails",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "tedweatherman-thumb.png"
  )

  Portfolio.create!(
    title: "Noted",
    subtitle: "Ruby on Rails",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "noted-thumb.png"
  )

  Portfolio.create!(
    title: "teddit",
    subtitle: "Ruby on Rails",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "teddit-thumb.png"
  )

  Portfolio.create!(
    title: "Ted Paints",
    subtitle: "Ruby on Rails",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "tedpaints-thumb.png"
  )
end
puts "9 items created"

3.times do |technology|
  Technology.create!(
    name: "Tech #{technology}",
    portfolio_id: Portfolio.last.id
  )
end
puts "3 technologies created"
