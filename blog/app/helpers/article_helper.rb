# Helper methods defined here can be accessed in any controller or view in the application

module Blog
  class App
    module ArticleHelper
    	def tenitem
    		Article.select('*').order('id asc').limit(10)
    	end
      # def simple_helper_method
      # ...
      # end
    end

    helpers ArticleHelper
  end
end
