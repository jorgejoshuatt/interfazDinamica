icremento = 0;
function crear(obj) {
    icremento++;

    field = document.getElementById('field');
    contenedor = document.createElement('div');
    contenedor.id = 'div' + icremento;
    field.appendChild(contenedor);

    boton = document.createElement('input');
    boton.type = 'text';
    boton.name = 'text' + '[ ]';
    contenedor.appendChild(boton);
}
function borrar(obj) {
    div = document.getElementById('div'+incremento);
    console.log(div)
    /*div.removeChild(document.getElementById(obj));*/
}