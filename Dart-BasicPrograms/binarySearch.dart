import 'dart:io';

int binarySearch(List<int> list, int item) {
  int low = 0;
  int high = list.length - 1;

  while (low <= high) {
    int mid = (low + high) ~/ 2;
    int guess = list[mid];

    if (guess == item) {
      return mid;
    }
    if (guess > item) {
      high = mid - 1;
    } else {
      low = mid + 1;
    }
  }

  return -1; // Item not found
}

void main() {

  print("Enter the elements: ");
  List<int> arr = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  print("Enter the element to be searched: ");
  int x = int.parse(stdin.readLineSync()!);

  arr.sort();
  print("Sorted elements: ${arr.join(' ')}");

  int result = binarySearch(arr, x);
  if (result == -1) {
    print("Element not found");
  } else {
    print("Element found at index $result");
  }
}