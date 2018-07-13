#Social Network #3: NestedBook
#We use nested data structurs to store our posts, because we like arrays AND hases

posts = 
{:title => "Just got ice cream with my camp.", :date => "July 11, 2018", :time => "3:00 pm",:postAuthor => "megan",:postText => "Was delish"},
{:title => "Coding is so FUN", :date => "July 11, 2018", :time => "4:00 pm", :postAuthor => "megan", :postText => "I love ruby"},
{:title => "Beach", :date => "July 12, 2018", :time => "10:00 am", :postAuthor => "megan", :postText => "On the way to the beach!!! I love the sun."}


#Print Posts

for post in posts
    puts post[:title]
    puts post[:date]
    puts post[:time]
    puts post[:postAuthor]
    puts post[:postText]
end