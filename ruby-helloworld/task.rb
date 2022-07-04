lambda_capitalize = -> (nome){puts nome.capitalize}

def capitalize_name (lambda_capitalize)
  lambda_capitalize.call ('geleia')
end
capitalize_name(lambda_capitalize)