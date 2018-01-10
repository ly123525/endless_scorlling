class PostsController < ApplicationController
      def  index
            @posts = Post.order(id: :desc).paginate(:page=>params[:page],  :per_page=>20)
      end 	
 end   	