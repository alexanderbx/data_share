require 'json'

herramientas = ['martillo','sierra','desarmador']

estuches = [
    {
        'espacio' => 'pequeno',
        'herramienta' => 'martillo'
    },{
        'espacio' => 'grande',
        'herramienta' => nil
    },{
        'espacio' => 'grande',
        'herramienta' => nil
    }
]

herramientas.each do |herramienta|
    estuches.each do |estuche|
        next if !estuche['herramienta'].nil?

        if herramienta == 'desarmador'
            next if estuche['espacio'] == 'grande'
        else
            next if estuche['espacio'] == 'pequeno'
        end

        estuche['herramienta'] = herramienta
        break
    end
end
puts JSON.pretty_generate(estuches)
