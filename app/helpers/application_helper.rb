module ApplicationHelper
    def render_navigation 
         if session[:user_id]
        link_to "logout", '/logout', method: 'delete'
      else
        link_to('login', '/login') + ' ' + link_to('sign up', '/signup')
      end 
    end
end
