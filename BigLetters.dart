class BigLetters
{
  static const int LETTERS_HEIGHT = 8;
  static const String A = r'            ' '\n'
                          r'     /\     ' '\n'
                          r'    //\\    ' '\n'
                          r'   //  \\   ' '\n'
                          r'  /======\  ' '\n'
                          r' //      \\ ' '\n'
                          r'//        \\' '\n'
                          r'            ';
  static const String B = r'      ' '\n'
                          r'+===\ ' '\n'
                          r'||  \|' '\n'
                          r'|| // ' '\n'
                          r'|| \\ ' '\n'
                          r'||  /|' '\n'
                          r'+===/ ' '\n'
                          r'      ';
  static const String C = r'       ' '\n'
                          r'  /====' '\n'
                          r' //    ' '\n'
                          r'||     ' '\n'
                          r'||     ' '\n'
                          r' \\    ' '\n'
                          r'  \====' '\n'
                          r'       ';
  static const String D = r'       ' '\n'
                          r'+===\  ' '\n'
                          r'||  \\ ' '\n'
                          r'||   \|' '\n'
                          r'||   /|' '\n'
                          r'||  // ' '\n'
                          r'+===/  ' '\n'
                          r'       ';
  static const String E = r'      ' '\n'
                          r'+=====' '\n'
                          r'||    ' '\n'
                          r'|==== ' '\n'
                          r'||    ' '\n'
                          r'||    ' '\n'
                          r'+=====' '\n'
                          r'      ';
  static const String F = r'      ' '\n'
                          r'+=====' '\n'
                          r'||    ' '\n'
                          r'|==== ' '\n'
                          r'||    ' '\n'
                          r'||    ' '\n'
                          r'||    ' '\n'
                          r'      ';
  static const String G = r'        ' '\n'
                          r'  /==== ' '\n'
                          r' //     ' '\n'
                          r'||      ' '\n'
                          r'||  ===\' '\n'
                          r' \\   //' '\n'
                          r'  \===/ ' '\n'
                          r'        ';
  static const String H = r'       ' '\n'
                          r'||   ||' '\n'
                          r'||   ||' '\n'
                          r'|=====|' '\n'
                          r'||   ||' '\n'
                          r'||   ||' '\n'
                          r'||   ||' '\n'
                          r'       ';
  static const String I = r'      ' '\n'
                          r'======' '\n'
                          r'  ||  ' '\n'
                          r'  ||  ' '\n'
                          r'  ||  ' '\n'
                          r'  ||  ' '\n'
                          r'======' '\n'
                          r'      ';
  static const String J = r'        ' '\n'
                          r'  ======' '\n'
                          r'    ||  ' '\n'
                          r'    ||  ' '\n'
                          r'    ||  ' '\n'
                          r'\\  //  ' '\n'
                          r' \==/   ' '\n'
                          r'         ';
  static const String K = r'      ' '\n'
                          r'||  //' '\n'
                          r'|| // ' '\n'
                          r'||//  ' '\n'
                          r'||\\  ' '\n'
                          r'|| \\ ' '\n'
                          r'||  \\' '\n'
                          r'      ';
  static const String L = r'      ' '\n'
                          r'||    ' '\n'
                          r'||    ' '\n'
                          r'||    ' '\n'
                          r'||    ' '\n'
                          r'||    ' '\n'
                          r'+=====' '\n'
                          r'      ';
  static const String M = r'        ' '\n'
                          r'|\    /|' '\n'
                          r'|\\  //|' '\n'
                          r'||\\//||' '\n'
                          r'|| \/ ||' '\n'
                          r'||    ||' '\n'
                          r'||    ||' '\n'
                          r'        ';
  static const String N = r'       ' '\n'
                          r'|\   ||' '\n'
                          r'|\\  ||' '\n'
                          r'||\\ ||' '\n'
                          r'|| \\||' '\n'
                          r'||  \\|' '\n'
                          r'||   \|' '\n'
                          r'       ';
  static const String O = r'        ' '\n'
                          r'  /==\  ' '\n'
                          r' //  \\ ' '\n'
                          r'|/    \|' '\n'
                          r'|\    /|' '\n'
                          r' \\  // ' '\n'
                          r'  \==/  ' '\n'
                          r'        ';
  static const String P = r'     ' '\n'
                          r'+==\ ' '\n'
                          r'|| \\' '\n'
                          r'|| //' '\n'
                          r'|==/ ' '\n'
                          r'||   ' '\n'
                          r'||   ' '\n'
                          r'     ';
  static const String Q = r'        ' '\n'
                          r'  /==\  ' '\n'
                          r' //  \\ ' '\n'
                          r'|/    \|' '\n'
                          r'|\    /|' '\n'
                          r' \\  \\ ' '\n'
                          r'  \==/\\' '\n'
                          r'        ';
  static const String R = r'     ' '\n'
                          r'+=\  ' '\n'
                          r'||\\ ' '\n'
                          r'|| ||' '\n'
                          r'||// ' '\n'
                          r'||\\ ' '\n'
                          r'|| \\' '\n'
                          r'     ' ;
  static const String S = r'      ' '\n'
                          r' /====' '\n'
                          r'|\    ' '\n'
                          r' \\   ' '\n'
                          r'   \\ ' '\n'
                          r'    /|' '\n'
                          r'====/ ' '\n'
                          r'      ';
  static const String T = r'        ' '\n'
                          r'========' '\n'
                          r'   ||   ' '\n'
                          r'   ||   ' '\n'
                          r'   ||   ' '\n'
                          r'   ||   ' '\n'
                          r'   ||   ' '\n'
                          r'        ';
  static const String U = r'         ' '\n'
                          r'||     ||' '\n'
                          r'||     ||' '\n'
                          r'||     ||' '\n'
                          r'||     ||' '\n'
                          r'\\     //' '\n'
                          r' \\===// ' '\n'
                          r'         ';
  static const String V = r'            ' '\n'
                          r'\\        //' '\n'
                          r' \\      // ' '\n'
                          r'  \\    //  ' '\n'
                          r'   \\  //   ' '\n'
                          r'    \\//    ' '\n'
                          r'     \/     ' '\n'
                          r'            ';
  static const String W = r'                  ' '\n'
                          r'\\              //' '\n'
                          r' \\            // ' '\n'
                          r'  \\    /\    //  ' '\n'
                          r'   \\  //\\  //   ' '\n'
                          r'    \\//  \\//    ' '\n'
                          r'     \/    \/     ' '\n'
                          r'                  ';
  static const String X = r'        ' '\n'
                          r'\\    //' '\n'
                          r' \\  // ' '\n'
                          r'  \\//  ' '\n'
                          r'  //\\  ' '\n'
                          r' //  \\ ' '\n'
                          r'//    \\' '\n'
                          r'        ';
  static const String Y = r'        ' '\n'
                          r'\\    //' '\n'
                          r' \\  // ' '\n'
                          r'  \\//  ' '\n'
                          r'   ||   ' '\n'
                          r'   ||   ' '\n'
                          r'   ||   ' '\n'
                          r'        ';
  static const String Z = r'       ' '\n'
                          r'======+' '\n'
                          r'    // ' '\n'
                          r'   //  ' '\n'
                          r'  //   ' '\n'
                          r' //    ' '\n'
                          r'+======' '\n'
                          r'       ';
  static const String NUM_0 = r'        '  '\n'
                              r'  /==\  ' '\n'
                              r' //  /\ ' '\n'
                              r'|/  / \|' '\n'
                              r'|\ /  /|' '\n'
                              r' \/  // ' '\n'
                              r'  \==/  ' '\n'
                              r'        ';
  static const String NUM_1 = r'      ' '\n'
                              r'  /|  ' '\n'
                              r' //|  ' '\n'
                              r'//||  ' '\n'
                              r'  ||  ' '\n'
                              r'  ||  ' '\n'
                              r'======' '\n'
                              r'      ';
  static const String NUM_2 = r'      ' '\n'
                              r'====\ ' '\n'
                              r'    ||' '\n'
                              r'   // ' '\n'
                              r'  //  ' '\n'
                              r' //   ' '\n'
                              r'+=====' '\n'
                              r'      ';
  static const String NUM_3 = r'      ' '\n'
                              r'====\ ' '\n'
                              r'    \|' '\n'
                              r'   // ' '\n'
                              r'   \\ ' '\n'
                              r'    /|' '\n'
                              r'====/ ' '\n'
                              r'      ';
  static const String NUM_4 = r'      ' '\n'
                              r'   /| ' '\n'
                              r'  //| ' '\n'
                              r' //|| ' '\n'
                              r'+==||=' '\n'
                              r'   || ' '\n'
                              r'   || ' '\n'
                              r'      ';
  static const String NUM_5 = r'      ' '\n'
                              r'+==== ' '\n'
                              r'||    ' '\n'
                              r'|===\ ' '\n'
                              r'    \\' '\n'
                              r'    //' '\n'
                              r'====/ ' '\n'
                              r'      ';
  static const String NUM_6 = r'     ' '\n'
                              r'   //' '\n'
                              r'  // ' '\n'
                              r' //  ' '\n'
                              r'//=\\' '\n'
                              r'|| ||' '\n'
                              r'\\=//' '\n'
                              r'     ';
  static const String NUM_7 = r'       ' '\n'
                              r'======+' '\n'
                              r'    // ' '\n'
                              r'   //  ' '\n'
                              r'  //   ' '\n'
                              r' //    ' '\n'
                              r'//     ' '\n'
                              r'       ';
  static const String NUM_8 = '      ' '\n'
                              r'//=\\' '\n'
                              r'|| ||' '\n'
                              r'\\=//' '\n'
                              r'//=\\' '\n'
                              r'|| ||' '\n'
                              r'\\=//' '\n'
                              r'     ';
  static const String NUM_9 = r'     ' '\n'
                              r'//=\\' '\n'
                              r'|| ||' '\n'
                              r'\\=//' '\n'
                              r'  // ' '\n'
                              r' //  ' '\n'
                              r'//   ' '\n'
                              r'     ';
  static const String FULL_STOP = r'  ' '\n'
                                  r'  ' '\n'
                                  r'  ' '\n'
                                  r'  ' '\n'
                                  r'  ' '\n'
                                  r'/\' '\n'
                                  r'\/' '\n'
                                  r'  ';
  static const String COMMA = r'   ' '\n'
                              r'   ' '\n'
                              r'   ' '\n'
                              r'   ' '\n'
                              r'   ' '\n'
                              r'   ' '\n'
                              r' //' '\n'
                              r'// ';
  static const String EXCLAMATION_MARK = r'||' '\n'
                                         r'||' '\n'
                                         r'||' '\n'
                                         r'||' '\n'
                                         r'  ' '\n'
                                         r'/\' '\n'
                                         r'\/' '\n'
                                         r'  ';
  static const String QUESTION_MARK = r'  /==\ ' '\n'
                                      r' //  ||' '\n'
                                      r'    // ' '\n'
                                      r'   ||  ' '\n'
                                      r'       ' '\n'
                                      r'   /\  ' '\n'
                                      r'   \/  ' '\n'
                                      r'       ';
  static const String PLUS = r'        ' '\n'
                             r'   ||   ' '\n'
                             r'   ||   ' '\n'
                             r'========' '\n'
                             r'   ||   ' '\n'
                             r'   ||   ' '\n'
                             r'        ' '\n'
                             r'        ';
  static const String MINUS = r'        ' '\n'
                              r'        ' '\n'
                              r'        ' '\n'
                              r'========' '\n'
                              r'        ' '\n'
                              r'        ' '\n'
                              r'        ' '\n'
                              r'        ';
  static const String EQUALS = r'        ' '\n'
                               r'        ' '\n'
                               r'========' '\n'
                               r'        ' '\n'
                               r'========' '\n'
                               r'        ' '\n'
                               r'        ' '\n'
                               r'        ';
  static const String UNDERLINE = r'        ' '\n'
                                  r'        ' '\n'
                                  r'        ' '\n'
                                  r'        ' '\n'
                                  r'        ' '\n'
                                  r'        ' '\n'
                                  r'        ' '\n'
                                  r'========';
  static const String SPACE = r'           ' '\n'
                              r'           ' '\n'
                              r'           ' '\n'
                              r'           ' '\n'
                              r'           ' '\n'
                              r'           ' '\n'
                              r'           ';

  static String toNormalLetter(String bigLetter)
  {
    if(bigLetter.length < 1)
      return "";
    
    return switch(bigLetter)
    {
      A     => 'A',
      B     => 'B',
      C     => 'C',
      D     => 'D',
      E     => 'E',
      F     => 'F',
      G     => 'G',
      H     => 'H',
      I     => 'I',
      J     => 'J',
      K     => 'K',
      L     => 'L',
      M     => 'M',
      N     => 'N',
      O     => 'O',
      P     => 'P',
      Q     => 'Q',
      R     => 'R',
      S     => 'S',
      T     => 'T',
      U     => 'U',
      V     => 'V',
      W     => 'W',
      X     => 'X',
      Y     => 'Y',
      Z     => 'Z',
      NUM_0 => '0',
      NUM_1 => '1',
      NUM_2 => '2',
      NUM_3 => '3',
      NUM_4 => '4',
      NUM_5 => '5',
      NUM_6 => '6',
      NUM_7 => '7',
      NUM_8 => '8',
      NUM_9 => '9',
      FULL_STOP        => '.',
      COMMA            => ',',
      EXCLAMATION_MARK => '!',
      QUESTION_MARK    => '?',
      PLUS             => '+',
      MINUS            => '-',
      EQUALS           => '=',
      UNDERLINE        => '_',
      SPACE            => ' ',
      _ => ''
    };
  }

  static String toBigLetter(String letter)
  {
    if(letter.length < 1)
      return "";
    if(letter.length > 1)
      letter = letter.substring(0, 1);

    return switch(letter.toUpperCase())
    {
      'A' => A,
      'B' => B,
      'C' => C,
      'D' => D,
      'E' => E,
      'F' => F,
      'G' => G,
      'H' => H,
      'I' => I,
      'J' => J,
      'K' => K,
      'L' => L,
      'M' => M,
      'N' => N,
      'O' => O,
      'P' => P,
      'Q' => Q,
      'R' => R,
      'S' => S,
      'T' => T,
      'U' => U,
      'V' => V,
      'W' => W,
      'X' => X,
      'Y' => Y,
      'Z' => Z,
      '0' => NUM_0,
      '1' => NUM_1,
      '2' => NUM_2,
      '3' => NUM_3,
      '4' => NUM_4,
      '5' => NUM_5,
      '6' => NUM_6,
      '7' => NUM_7,
      '8' => NUM_8,
      '9' => NUM_9,
      '.' => FULL_STOP,
      ',' => COMMA,
      '!' => EXCLAMATION_MARK,
      '?' => QUESTION_MARK,
      '+' => PLUS,
      '-' => MINUS,
      '=' => EQUALS,
      '_' => UNDERLINE,
      ' ' => SPACE,
      _   => ''
    };
  }

  static String toBigPhrase(String phrase)
  {
    List<String> subPhrases = [];
    List<List<String>> bigLetters = [];
    String bigPhrase = '';

    do
    {
      if(phrase.indexOf('\n') > -1)
      {
        subPhrases.add(phrase.substring(0, phrase.indexOf('\n')));
        phrase = phrase.substring(phrase.indexOf('\n') + 1);
      }
      else
      {
        subPhrases.add(phrase);
        phrase = '';
      }
      bigLetters.add([]);
    }
    while(phrase.length > 0);

    for(int i = 0; i < subPhrases.length; i++)
    {
      String phrase = subPhrases[i];

      for(int j = 0; j < phrase.length; j++)
      {
        String letter = phrase.substring(j, (j + 1));

        bigLetters[i].add(toBigLetter(letter));
      }
    }

    for(int i = 0; i < bigLetters.length; i++)
    {
      for(int j = 0; j < LETTERS_HEIGHT; j++)
      {
        for(int k = 0; k < bigLetters[i].length; k++)
        {
          if(bigLetters[i][k].indexOf('\n') > -1)
          {
            bigPhrase += bigLetters[i][k].substring(0, bigLetters[i][k].indexOf('\n'));

            bigLetters[i][k] = bigLetters[i][k].substring(bigLetters[i][k].indexOf('\n') + 1);
          }
          else
          {
            bigPhrase += bigLetters[i][k].substring(0);
          }
          bigPhrase += ' ';
        }
        bigPhrase += '\n';
      }
    }
    
    return bigPhrase;
  }
}