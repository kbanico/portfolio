10.times do |blog|
  Blog.create!(
    title: "Blog title number #{blog}",
    body: "Chase after silly colored fish toys around the house cat dog hate mouse eat string barf pillow no baths hate everything or warm up laptop with butt lick butt fart rainbows until owner yells pee in litter box hiss at cats, chew on cable. Make muffins thug cat for thinking longingly about tuna brine, need to chase tail proudly present butt to human. Fall over dead (not really but gets sypathy) toy mouse squeak roll over yet intrigued by the shower, and swat at dog, and hide from vacuum cleaner yet poop in litter box, scratch the walls yet slap kitten brother with paw. Relentlessly pursues moth cat snacks rub face on everything lies down so stare at the wall, play with food and get confused by dust. Mrow scratch the furniture touch water with paw then recoil in horror, spread kitty litter all over house intently stare at the same spot. Human is washing you why halp oh the horror flee scratch hiss bite meow meow eat from dog's food or stare at the wall, play with food and get confused by dust. #{blog}"

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
      subtitle: "My great serverse",
      body: "Lick the plastic bag freak human out make funny noise mow mow mow mow mow mow success now attack human meow all night having their mate disturbing sleeping humans. Plop down in the middle where everybody walks meoooow or spill litter box, scratch at owner, destroy all furniture, especially couch but run in circles scratch the box lick face hiss at owner, pee a lot, and meow repeatedly scratch at fence purrrrrr eat muffins and poutine until owner comes back.",
      main_image: "http://placehold.it/600x400",
      thumb_image: "http://placehold.it/350x200"
    )
end

puts "9 portfolios created"
