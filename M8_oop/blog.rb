class Usuario
    def initialize(nombre,email)
        @nombre=nombre
        @email=email
    end
    def puede_editar?
        false
    end
end

class Admin < Usuario
    def puede_editar?
        true
    end
end

class Autor < Usuario
    def puede_editar?
        true
    end
end

a1=Autor.new("Luis","lmunozm1702@gmail.com")
puts a1.puede_editar?
