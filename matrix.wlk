object Neo{
    method esElElegido() = true
    var energia = 100
    method saltar() {
      energia = energia / 2
    }
    method vitalidad() = energia / 10

}

object Morfeo {
    method esElElegido() = false
    var cansado = false
    var vitalidad =8
    method vitalidad() = vitalidad 
    method saltar(){
        vitalidad = vitalidad - 1
        cansado = not cansado // cada vez que salte esto va a cambiar
    }
    method estaCansado() = cansado 
}

object Trinity{
    method esElElegido() = false
    method vitalidad() = 0 
    method saltar(){
        
    }

}

object Nave{

}