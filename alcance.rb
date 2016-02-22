$ejemplo = "Variable Global"
class HolaMundo
    def initialize()
      @ejemplo = "Variable de instancia"
      $ejemplo = "Variable Global 2.0"
    end

    def saluda()
      puts @ejemplo
      puts $ejemplo
    end
end
 #Comentario una sola linea
objeto = HolaMundo.new()
objeto.saluda
gets()
