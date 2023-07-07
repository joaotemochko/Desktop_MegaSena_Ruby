class Numero
  private
  @numeros = []
  def self.geraNumeros

    i = 1
    while i <= 60
      @numeros.push(i)
      i += 1
    end
  end

  def self.sorteiaNumeros
    Numero.geraNumeros
    @numeros.shuffle!
  end

  def self.escolheNumeros
    Numero.sorteiaNumeros
    for i in 1..54 do
      @numeros.pop
    end
    puts @numeros.sort

  end
end
