# Método 

def ola_mundo & block
puts “Olá mundo!”
yield
puts “Sejam bem-vindos!”
end

# Code block que será inserido no método 

ola_mundo do
puts “Vamos aprender Ruby!”
end
﻿
