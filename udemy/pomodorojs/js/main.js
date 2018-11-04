//Global Variables

var workClicks = 25;
var breakClicks = 5;
var workDisplay = document.getElementById("work-display");
var breakDisplay = document.getElementById("break-display");
var count = 0;
var workSession;
var breakSession;

// increase work time
var increaseWork = document.getElementById("addWorkButton");
increaseWork.addEventListener("click", function(){
  workClicks+= 1;
  workDisplay.innerHTML = workClicks;
}, false);

// Decrease work time
var  decreaseWork = document.getElementById("minusWorkButton");
decreaseWork.addEventListener("click", function() {
  workClicks-= 1;
  workDisplay.innerHTML = workClicks;
  if(workClicks < 1){
    workClicks = 1;
    workDisplay.innerHTML = workClicks;
  } //end of if
});

// Increase break time
var increaseBreak = document.getElementById("addBreakButton");
increaseBreak.addEventListener("click", function(){
  breakClicks+= 1;
  breakDisplay.innerHTML = breakClicks;
}, false);

