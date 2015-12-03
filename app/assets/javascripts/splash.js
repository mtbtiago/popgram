function exitSplash() {
  window.location.href = 'visitors';
}

function timeLapse() {
  clearTimeout();
  setTimeout(function() {window.location.href = 'visitors';}, 3000);
}
