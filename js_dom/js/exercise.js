function append() {
  var li = document.createElement('li');
  var textBox = document.getElementById('textBox');
  var text = document.createTextNode(textBox.value);
  li.appendChild(text);
  lists.appendChild(li);
}
