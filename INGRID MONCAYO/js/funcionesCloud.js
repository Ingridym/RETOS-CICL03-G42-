function traerInformacionCloud(){
    $.ajax({
        url:"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/cloud/cloud",
        type:"GET",
        datatype:"JSON",
        success:function(respuesta){
            console.log(respuesta);
            $("#resultado").empty();
            pintarRespuestaCloud(respuesta.items);
        }
        });

}


function pintarRespuestaCloud(items){

    let mytable="<table>";
    mytable+="<td>"+"id"+"</td>";
    mytable+="<td>"+"brand"+"</td>";
    mytable+="<td>"+"model"+"</td>";
    mytable+="<td>"+"Category_id"+"</td>";
    mytable+="<td>"+"name"+"</td>";
    for(i=0;i<items.length;i++){
        mytable+="<tr>";
        mytable+="<td>"+items[i].id+"</td>";
        mytable+="<td>"+items[i].brand+"</td>";
        mytable+="<td>"+items[i].model+"</td>";
        mytable+="<td>"+items[i].category_id+"</td>";
        mytable+="<td>"+items[i].name+"</td>";
        mytable+="<td> <button onclick='borrarElementoCloud("+items[i].id+")'>Borrar</button></td>";
        mytable+="</tr>";
    }
    mytable+="</table>";
    $("#resultado").append(mytable);

}

function guardarInformacioncloud(){
    let myData={
        id:$("#id").val(),
        room:$("#brand").val(),
        stars:$("#model").val(),
        category_id:$("#category_id").val(),
        description:$("#name").val(),
    };

    let dataToSend=JSON.stringify(myData);
    $.ajax({
        url:"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/cloud/cloud",
        type:"POST",
        data:myData,
        datatype:"JSON",
        success:function(respuesta){
            $("#resultado").empty();
            $("#id").val("");
            $("#brand").val("");
            $("#model").val("");
            $("#category_id").val("");
            $("#name").val("");
            traerInformacionCloud();
            alert("se ha guardado la")
        }
        });
}

function editarInformacionCloud(){
    let myData={
        id:$("#id").val(),
        room:$("#brand").val(),
        stars:$("#model").val(),
        category_id:$("#category_id").val(),
        description:$("#name").val(),
    };

    let dataToSend=JSON.stringify(myData);
    $.ajax({
        url:"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/cloud/cloud",
        type:"PUT",
        data:dataToSend,
        contentType:"application/JSON",
        datatype:"JSON",
        success:function(respuesta){
            $("#resultado").empty();
            $("#id").val("");
            $("#brand").val("");
            $("#model").val("");
            $("#category_id").val("");
            $("#name").val("");
            traerInformacionCloud();
            alert("Se ha actualizado la informacion")
        }
        });
}

function borrarElementoCloud(idElemento){
    let myData={
        id:idElemento
    };

    let dataToSend=JSON.stringify(myData);
    $.ajax({
        url:"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/cloud/cloud",
        type:"DELETE",
        data:dataToSend,
        contentType:"application/JSON",
        datatype:"JSON",
        success:function(respuesta){
            $("#resultado").empty();
            traerInformacionCloud();
            alert("Se ha eliminado la informacion")
        }
        });
}
