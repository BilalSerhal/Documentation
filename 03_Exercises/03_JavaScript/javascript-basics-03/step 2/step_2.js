function showhide(sh){  
  var show = document.getElementById("show");
  var hide = document.getElementById("hide");
  var texte = document.getElementById("texte");
  if(sh==="show"){
    texte.style.display="block";
  }
  else if (sh==="hide"){
texte.style.display="none";
  }

}