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

8.times do |item|
  Portfolio.create!(
    title: "Portfolio title: #{item}",
    subtitle: "Ruby on Rails",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end
puts "9 items created"

1.times do |item|
  Portfolio.create!(
    title: "Portfolio title: #{item}",
    subtitle: "React js",
    body: "Cray asymmetrical kitsch intelligentsia artisan dreamcatcher plaid ethical farm-to-table fixie. Selvage 90's +1 polaroid iPhone ennui, chia scenester swag glossier salvia roof party. Man braid sustainable PBR&B poke tote bag, taiyaki fashion axe celiac hashtag tofu migas.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end
puts "1 items created"
