function invert() {
  var x = document.getElementById("source_currency").selectedIndex;
  var y = document.getElementById("target_currency").selectedIndex;
  document.getElementById("source_currency").selectedIndex = y;
  document.getElementById("target_currency").selectedIndex = x;      
}