void main(){
  var myList = ['Rakesh', 'Thekid', 'Rhynamo'];
  print(myList);
  print(myList[2]);
  myList[2] = 'Dunno';
  print(myList);

  var emptyList = [];
  emptyList.add('Heya whats up');
  print(emptyList);

// Add multiple stuffs to empty lists

  emptyList.addAll([1, 2, 4]);
  print(emptyList);

  myList.insert(3, 'Random');
  print(myList);

  // Insert at specific position (insert(Index, items))
  myList.insertAll(1, ['12', '23', '34']);
  print(myList);

// Mixed lists-->


var mixedLists = [1, 2, 4, "Rakesh", true];
print(mixedLists);


// Removing from lists

mixedLists.remove(true);
print(mixedLists);

// REmove at specific location

mixedLists.removeAt(3);
print(mixedLists);

}