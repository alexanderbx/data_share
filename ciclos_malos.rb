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
        if pregunta['correcto'].include? respuesta
            puts 'Bien hecho'
            break
        else
            puts 'Lo siento'
            exit if intento == 3
        end
    end
end
