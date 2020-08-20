player = ARGV[0].downcase
comp = rand(0..2)
case player
    when 'piedra'
        puts "el computador tiro piedra\nempate" if comp==0
        puts "el computador tiro papel\nperdiste" if comp==1
        puts "el computador tiro tijera\nganaste" if comp==2
    when 'papel'
        puts "el computador tiro piedra\nganaste" if comp==0
        puts "el computador tiro papel\nempate" if comp==1
        puts "el computador tiro tijera\nperdiste" if comp==2
    when 'tijera'
        puts "el computador tiro piedra\nperdiste" if comp==0
        puts "el computador tiro papel\nganaste" if comp==1
        puts "el computador tiro tijera\nempate" if comp==2
    else
        puts 'ingresaste una variable erronea'
end