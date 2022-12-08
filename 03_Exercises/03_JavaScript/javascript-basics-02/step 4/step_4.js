function myFunction(){
    const name=document.querySelector("#name")
    const surname=document.querySelector("#surname")
    const city=document.querySelector("#city")
    var answer=confirm("Clear all fields?");
    if (answer){
        name.value="";
        surname.value="";
        city.value="";

    }
    
}