void main() {
  //Creating a list for thr days of week.
  List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Saturday"
  ];

  print("Original list: $days\n");

  while (days.isNotEmpty) {
    String removedDay = days.removeLast();
    print("Removed day: $removedDay");
    print("Remaining list: $days\n");
  }
}
