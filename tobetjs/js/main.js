var increaseBreak = document.getElementById("transfer-Button");
increaseBreak.addEventListener("click", function(){

  var transferValue = document.getElementById("receive-Value").value;
  document.getElementById("show-Value").innerHTML = transferValue;
  
}, false);