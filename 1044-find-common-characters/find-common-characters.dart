class Solution {
  List<String> commonChars(List<String> words) {

    Map<String, int> common = {};

    for (var ch in words[0].split('')) {
      common[ch] = (common[ch] ?? 0) + 1;
    }

    for (int i = 1; i < words.length; i++) {
      Map<String, int> temp = {};

      for (var ch in words[i].split('')) {
        temp[ch] = (temp[ch] ?? 0) + 1;
      }

      for (var key in common.keys.toList()) {
        if (temp.containsKey(key)) {
          common[key] =
              common[key]! < temp[key]! ? common[key]! : temp[key]!;
        } else {
          common.remove(key);
        }
      }
    }

    List<String> result = [];

    common.forEach((key, value) {
      for (int i = 0; i < value; i++) {
        result.add(key);
      }
    });

    return result;
  }
}
