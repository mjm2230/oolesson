#Define the class 

class Post 
#     #says which attributes aka instance variables should be readable
#  attr_reader :title, :date
#     #says which attributes aka instance variables should be writeable
#  attr_writer :title, :date

    attr_accessor :title, :date, :comments 
    attr_reader :likes
 
    #initialize method creates new instances of the class
    def initialize(post_title, post_date)
       @title = post_title
       @date = post_date
       @comments = 0
       @likes = 0
       puts "Post #{@title} saved!"
    end

    def new_comment(user, text)
        puts text
        puts "from #{user}"
        @comments += 1
    end
    
    def new_like(user)
        @likes += 1 
    end
        
   
end

# #method that reads date of post 
# def date
#     return @date
# end

# #method that writes date of post 
# def date=(new_date)
#     @date = new_date
#     return @date
# end



#initialize first post
post1 = Post.new("Going for a bike ride", "July 13, 2018")

#changes and checks date of post
post1.date ="July 14, 2018" 
puts post1.date

#adds comment
post1.new_comment("Megan", "so cool")
puts post1.comments

#adds likes
post1.new_like("Meg")
post1.new_like("Tania")
puts post1.likes