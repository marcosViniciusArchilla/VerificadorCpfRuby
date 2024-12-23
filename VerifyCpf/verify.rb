require "cpf_cnpj"

def verify(cpf)
  if CPF.valid?(cpf)
    "Valido"
  else 
    "Invalido"
  end
end

puts "Digite seu cpf: "
cpf = gets.chomp

puts "CPF #{verify(cpf)}"