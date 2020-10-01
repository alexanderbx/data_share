string = 'abc'
string = "abc"
integer = 123
float = 123.123
symbol = :name
hash = {
    "key": "value",
    "aaa" => "bbb",
    aaa: "ccc"
}
rango = 1...10

array = ['a','b','c','d','e']

array = ['a','b','c']
b = ('b'..'z').to_a
c = (1..10).to_a

# OPCION A
array.each_with_index do |index, element|
    puts element
end

# OPCION B
c.each do |o|
    puts o
end

# OPCION C
b.each_with_index do |w, v|
    puts w
end

# OPCION D
(0..c.count).each do |z|
    puts c[z]
end

# OPCION E
(0...b.count).each do |e|
    puts e unless e % 2 == 1
    puts e if !(e % 2 == 1)
end







string = 'Su numero de telefono es #{123}'

        
        
"hola" == "hole"
"h" == "h" && "o" == "o" && "l" == "l" && "a" == "e"
104 == 104 && 111 == 111 && 108 == 108 &&  97 == 101



diccionario_compilador = [
    :name,        # 0
    :description, # 1
    :abc,         # 2
    # ...
]
diccionario_compilador.count #=> 2000
