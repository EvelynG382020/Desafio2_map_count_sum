
nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray', 'Camilo']
nombres.select { |x| x.length > 5 } #los elementos que excedan mas de 5 carateres con select
nombres.map { |x| x.downcase } #con map todos los nombres en minúscula
nombres.select { |x| x if x[0] == 'P'} #con select todos los nombres que empiecen con P
nombres.count { |x| x[0] == 'A' || x[0] == 'B' || x[0] == 'C'} # con count elementos que empiecen con A B C
nombres.map { |x| x.length} #con map cantidad de letras que tiene cada nombre

