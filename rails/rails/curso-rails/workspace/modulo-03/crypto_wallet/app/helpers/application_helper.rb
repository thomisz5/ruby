module ApplicationHelper
   def nome_aplicacao
       "crypto wallet app"
   end
   
   def ambiente_rails
      if Rails.env.development?
         "Desenvolvimento"
         elsif Rails.env.production?
         "Produção" 
         else 
         "Teste"
      end
   end
   
end
