class BlogPost
	def set_title=(item_title)
		@title = item_title
	end

	def get_title
		return @title
	end

	def set_author=(author_name)
		@author = author_name
	end

	def get_author
		return @author
	end

	def set_post_date=(date_posted)
		@post_date = date_posted
	end

	def get_post_date
		return @date
	end

	def set_content=(post_content)
		@content = post_content
	end

	def get_content
		return @content
	end
end

puts "Do you want to create a new post? [Y/N]"

answer = gets.chomp

if answer == "Y"
	new_post = BlogPost.new
	puts "Enter post title"
	new_post.set_title = gets
	puts "Enter post author"
	new_post.set_author = gets
	puts "Enter post date [MM/DD/YYYY]"
	new_post.set_post_date = gets
	puts "Enter post content"
	new_post.set_content = gets
	puts new_post.inspect
end


