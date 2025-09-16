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
    const pasajeros = #{Neo,Morfeo,Trinity}
    method cantidadPasajeros() = pasajeros.size()
    method pasajeroMayorVitalidad() = pasajeros.max({p =>p.vitalidad()})
    method vitalidadEstaEquilibrada() = 
        pasajeros.map({p =>p.vitalidad()*2}).all(
            { v=>v < pasajeros.max({p =>p.vitalidad()})}) //terminar

    method elElegidoEsta() = pasajeros.any({p =>p.esElElegido()})
    method chocar() {
      pasajeros.forEach({p =>p.saltar()})
      pasajeros.clear()
    }
    method pasajerosQueNoSonElegidos() = pasajeros.filter({p=>p 
    method acelerar(){

    }
}