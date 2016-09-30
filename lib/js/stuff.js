doSubThings = function() {
  return 8 + 40;
}

doThings = function() {
  return doSubThings();
}

die = function() {
  console.log("I'm literally dead");
}

if(true) {
  doThings() / 0;
} else {
  die();
}
