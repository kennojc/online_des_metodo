=begin
Modificar para recibir la edad y
llamar 3 veces con edades random
def validar_edad edad = gets.to_i if edad >= 18
    puts "es mayor" else
    puts "es menor" end
    end
=end


age1=rand(0..150)
age2=rand(0..150)
age3=rand(0..150)

def validar_edad (edad)
        if edad >= 18
            puts "es mayor" 
        else
            puts "es menor" 
    end
end

validar_edad(age1)
validar_edad(age2)
validar_edad(age3)



