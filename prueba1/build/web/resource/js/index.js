/*Función para crear un campo de texto*/
incremento = 0;
function crear(obj) {
    incremento++;
    /*Crear contenedor*/
    field = document.getElementById('campos');
    contenedor = document.createElement('div');
    contenedor.id = 'div' + incremento;
    field.style.backgroundColor='deepskyblue';
    field.appendChild(contenedor);

    /*Crear campos*/
    tipo = document.getElementById('select').value;
    /*Crear label para su campo correspondiente*/
    label = document.createElement('p');
    label.textContent = "Introduce el dato requerido: ";
    contenedor.appendChild(label);
    /*Crear campo de texto por tipo*/
    campo = document.createElement('input');
    campo.type = tipo;
    campo.name = tipo + '[ ]';
    contenedor.appendChild(campo);
}

/*Función para borrar un campo de texto*/
function borrar(obj) {
    field = document.getElementById('field');
    field.removeChild(document.getElementById(obj));
}