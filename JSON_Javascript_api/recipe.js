var requestURL = 'https://www.food2fork.com/api/search?key=93e4b5baa122edc59d95167d34d6dfd0&q=chicken%20breast';

var request = new XMLHttpRequest();

request.open('GET', requestURL);

request.responseType = 'json';
request.send();

request.onload = function() {
  var recipe = request.response;
  populateRecipe(recipe);  
}

function populateRecipe(jsonObj) {
  document.getElementById("teste").innerHTML = jsonObj['squadName'];
}