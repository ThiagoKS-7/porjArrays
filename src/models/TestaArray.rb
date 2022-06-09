class TestArray
    def display_array
        # FORMAS DE DECLARAR
        lista1 = Array.new
        lista2 = []
        lista3 = [1,2,"3"] # lista de varios tipos
        p "Indice #{lista3[1]}" # indices
        lista1 << "teste" #append ruby style
        lista2.append("teste") #append tipo o do python
        p lista1, lista2
        # METODOS UTEIS
        p "Comprimento #{lista3.length}" # comprimento
        p "Valida vazio #{lista2.empty?}" # checa se tá vazia
        p "Primeiro da lista1 => #{lista1.first}" # pega o primeiro
        p "Ultimo da lista3 => #{lista3.last}" # pega o último
        result = lista1 + lista2 # soma de lista
        p "Soma #{result}"
    end
end

def runProg
    ta = TestArray.new
    ta.display_array
end