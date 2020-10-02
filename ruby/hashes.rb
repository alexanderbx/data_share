tienda = {
    'nombre' => 'juanita la tienda',
    'productos' => [
        'pan',
        'banano',
        'chocolate'
    ],
    'personal' => [
        {'nomber' => 'juan', 'edad' => 23},
        {'nomber' => 'pedro', 'edad' => 25}
    ]
}

juegos = {
    'nintendo64' => [
        {'nombre' => 'Mario64', 'anio' => 1995, 'consola' => 'nintendo64'}
    ],
    'wii' => [
        {'nombre' => 'Mario Sunshine', 'anio' => 1997, 'consola' => 'wii'}
    ],
    'super nintendo' => [
        {'nombre' => 'Donkey Kong Country', 'anio' => 1988, 'consola' => 'super nintendo'}
    ]
}
juegos['nintendo64'].each do |juego|
    puts juego['nombre']
    puts juego['anio']
end
