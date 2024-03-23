//15

void main() {
  List<String> friends = ['Ajay', 'Clince', 'Amal', 'Henry', 'Sajay', 'Jiljith', 'Nikhil', 'Chandhu'];
  
  List<String> namesStartingWithA = friends.where((name) => name.startsWith('A')).toList();
  
  print('$namesStartingWithA');
}
