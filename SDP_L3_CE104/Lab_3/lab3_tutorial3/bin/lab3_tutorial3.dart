import 'package:lab3_tutorial3/lab3_tutorial3.dart' as lab3_tutorial3;

void main(List<String> arguments) {
  /// Getting Characters

  /*
      
      // We are familiar with the characters from another programming languages like C, C++ etc.

      // Here we are going to declare character using const like shown below,

      const letter = 'A';

      // Even though 'letter' is only one character long, it’s still of type "String".

      // Strings are the collection of characters.

      // In fact, strings are also lying on the numbers using the "UTF-16 Code Units", let's see how it is working.

        var name = 'Shruti Patel';
        print(name.codeUnits);

        // Output : [86, 101, 100, 97, 110, 116, 32, 80, 97, 114, 105, 107, 104]

        // Means that,
        // 'V' stands for 86
        // 'e' stands for 101
        // 'd' stands for 100
        // 'a' stands for 97
        // 'n' stands for 110
        // 't' stands for 116
        // ' ' stands for 32
        // 'P' stands for 80
        // 'a' stands for 97
        // 'r' stands for 114
        // 'i' stands for 105
        // 'k' stands for 107
        // 'h' stands for 104

        const dart = '😉';
        print(dart.runes);

        // Output : (128521)

    */

  /// Unicode Grapheme Clusters

  // /*

  // Unfortunately, language is messy and so is Unicode.

  // const flag = '🏳‍🌈';
  const flag='👨‍👩‍👧‍👧';
  print(flag.runes);
  print(flag.length);
  print(flag.runes.length);
  print(flag.codeUnits.length);

  // Output : (127987, 8205, 127752)
  //          5
  //          3
  //          5

  // */
}
