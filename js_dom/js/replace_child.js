function replace() {
  var newList = document.createElement('li');
  newList.setAttribute('id', 'newList');
  var newText = document.createTextNode("新しい要素です");
  newList.appendChild(newText);
  console.log(newList);

  var oldList = document.getElementById('oldList');
  var parentNode = oldList.parentNode;
  console.log(oldList);

  parentNode.replaceChild(newList, oldList);
}
