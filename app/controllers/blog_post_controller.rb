class BlogPostController < ApplicationController
    def index
        blog = render html: 'blog'
    end
end
