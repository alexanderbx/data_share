preguntas = [
    {
        'pregunta' => 'de que color es el cielo?',
        'respuesta' => '',
        'correcto' => ['celeste', 'anaranjado', 'azul']
    },
    {
        'pregunta' => 'en que lenguaje me programaron?',
        'respuesta' => '',
        'correcto' => ['ruby', 'pseudocodigo']
    }
]

preguntas.each do |pregunta|
    (1..3).each do |intento|
        puts pregunta['pregunta']
        respuesta = gets.chomp.strip
        break if pregunta['correcto'].include? respuesta
        
        puts 'Lo siento'
        if intento == 3
            puts "Se terminaron sus intentos"
            exit
        end
    end
    puts "Bien hecho, es correcto"
    puts ""
end
