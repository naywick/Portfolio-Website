3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end
puts "3 topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Fashion axe marfa raw denim swag, cronut direct trade seitan franzen godard pabst. Kinfolk tousled franzen health goth scenester meggings subway tile. Vape mixtape beard poutine flexitarian small batch deep v salvia readymade tote bag. Vexillologist tbh hell of raw denim gentrify. Aesthetic godard narwhal cloud bread keytar chia kombucha ugh kogi craft beer ethical fixie cold-pressed. Health goth mumblecore af everyday carry vexillologist migas narwhal pabst hoodie paleo.",
    topic_id: Topic.last.id
  )
end
puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilised: 15
  )
end
puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio item #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Test body text",
    main_image: "https://via.placeholder.com/600X400",
    thumb_image: "https://via.placeholder.com/350x200",
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio item #{portfolio_item}",
    subtitle: "Angular",
    body: "Test body text",
    main_image: "https://via.placeholder.com/600X400",
    thumb_image: "https://via.placeholder.com/350x200",
  )
end
