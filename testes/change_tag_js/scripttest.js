//function myFunction() {
  
  var textInput = document.getElementById('myText');
  var timeout = null;

  textInput.onkeyup = function (e) {
    
    clearTimeout(timeout);

    timeout = setTimeout(function () {
      //alert(textInput.value);
      cot = 3;
      var x = document.getElementById("myText").value;
      document.getElementById("demo").value = x * cot; 
    }, 1000);
  }


  //cot = 3;
  //var x = document.getElementById("myText").value;
  //document.getElementById("demo").value = x * cot;  

//}