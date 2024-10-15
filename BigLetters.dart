void main()
{
  print(BigLetters.toBigPhrase('nnnnn'));
}

class BigLetters
{
  static const int LETTERS_HEIGHT = 8;
  static const String A = '            '   '\n'
                          '     /\\     '  '\n'
                          '    //\\\\    ' '\n'
                          '   //  \\\\   ' '\n'
                          '  /======\\  '  '\n'
                          ' //      \\\\ ' '\n'
                          '//        \\\\' '\n'
                          '            ';
  static const String B = '      '   '\n'
                          '+===\\ '  '\n'
                          '||  \\|'  '\n'
                          '|| // '   '\n'
                          '|| \\\\ ' '\n'
                          '||  /|'   '\n'
                          '+===/ '   '\n'
                          '      ';
  static const String C = '       '   '\n'
                          '  /===='   '\n'
                          ' //    '   '\n'
                          '||     '   '\n'
                          '||     '   '\n'
                          ' \\\\    ' '\n'
                          '  \\===='  '\n'
                          '       ';
  static const String D = '       '   '\n'
                          '+===\\  '  '\n'
                          '||  \\\\ ' '\n'
                          '||   \\|'  '\n'
                          '||   /|'   '\n'
                          '||  // '   '\n'
                          '+===/  '   '\n'
                          '       ';
  static const String E = '      ' '\n'
                          '+=====' '\n'
                          '||    ' '\n'
                          '|==== ' '\n'
                          '||    ' '\n'
                          '||    ' '\n'
                          '+=====' '\n'
                          '      ';
  static const String F = '      ' '\n'
                          '+=====' '\n'
                          '||    ' '\n'
                          '|==== ' '\n'
                          '||    ' '\n'
                          '||    ' '\n'
                          '||    ' '\n'
                          '      ';
  static const String G = '        '   '\n'
                          '  /==== '   '\n'
                          ' //     '   '\n'
                          '||      '   '\n'
                          '||  ===\\'  '\n'
                          ' \\\\   //' '\n'
                          '  \\===/ '  '\n'
                          '        ';
  static const String H = '       ' '\n'
                          '||   ||' '\n'
                          '||   ||' '\n'
                          '|=====|' '\n'
                          '||   ||' '\n'
                          '||   ||' '\n'
                          '||   ||' '\n'
                          '       ';
  static const String I = '      ' '\n'
                          '======' '\n'
                          '  ||  ' '\n'
                          '  ||  ' '\n'
                          '  ||  ' '\n'
                          '  ||  ' '\n'
                          '======' '\n'
                          '      ';
  static const String J = '        '   '\n'
                          '  ======'   '\n'
                          '    ||  '   '\n'
                          '    ||  '   '\n'
                          '    ||  '   '\n'
                          '\\\\  //  ' '\n'
                          ' \\==/   '  '\n'
                          '         ';
  static const String K = '        ' '\n'
                          '||  //'   '\n'
                          '|| // '   '\n'
                          '||//  '   '\n'
                          '||\\\\  ' '\n'
                          '|| \\\\ ' '\n'
                          '||  \\\\' '\n'
                          '      ';
  static const String L = '      ' '\n'
                          '||    ' '\n'
                          '||    ' '\n'
                          '||    ' '\n'
                          '||    ' '\n'
                          '||    ' '\n'
                          '+=====' '\n'
                          '      ';
  static const String M = '        '   '\n'
                          '|\\    /|'  '\n'
                          '|\\\\  //|' '\n'
                          '||\\\\//||' '\n'
                          '|| \\/ ||'  '\n'
                          '||    ||'   '\n'
                          '||    ||'   '\n'
                          '        ';
  static const String N = '        '  '\n'
                          '|\\   ||'  '\n'
                          '|\\\\  ||' '\n'
                          '||\\\\ ||' '\n'
                          '|| \\\\||' '\n'
                          '||  \\\\|' '\n'
                          '||   \\|'  '\n'
                          '       ';
  static const String O = '        '   '\n'
                          '  /==\\  '  '\n'
                          ' //  \\\\ ' '\n'
                          '|/    \\|'  '\n'
                          '|\\    /|'  '\n'
                          ' \\\\  // ' '\n'
                          '  \\==/  '  '\n'
                          '        ';
  static const String P = '     '   '\n'
                          '|==\\ '  '\n'
                          '|| \\\\' '\n'
                          '|| //'   '\n'
                          '|==/ '   '\n'
                          '||   '   '\n'
                          '||   '   '\n'
                          '     ';
  static const String Q = '        '     '\n'
                          '  /==\\  '    '\n'
                          ' //  \\\\ '   '\n'
                          '|/    \\|'    '\n'
                          '|\\    /|'    '\n'
                          ' \\\\  \\\\ ' '\n'
                          '  \\==/\\\\'  '\n'
                          '        ';
  static const String R = '     '   '\n'
                          '+=\\  '  '\n'
                          '||\\\\ ' '\n'
                          '|| ||'   '\n'
                          '||// '   '\n'
                          '||\\\\ ' '\n'
                          '|| \\\\' '\n'
                          '     ' ;
  static const String S = '     '    '\n'
                          ' /===='   '\n'
                          '|\\    '  '\n'
                          ' \\\\   ' '\n'
                          '   \\\\ ' '\n'
                          '    /|'   '\n'
                          '====/ '   '\n'
                          '      ';
  static const String T = '        ' '\n'
                          '========' '\n'
                          '   ||   ' '\n'
                          '   ||   ' '\n'
                          '   ||   ' '\n'
                          '   ||   ' '\n'
                          '   ||   ' '\n'
                          '        ';
  static const String U = '         '   '\n'
                          '||     ||'   '\n'
                          '||     ||'   '\n'
                          '||     ||'   '\n'
                          '||     ||'   '\n'
                          '\\\\     //' '\n'
                          ' \\\\===// ' '\n'
                          '         ';
  static const String V = '            '   '\n'
                          '\\\\        //' '\n'
                          ' \\\\      // ' '\n'
                          '  \\\\    //  ' '\n'
                          '   \\\\  //   ' '\n'
                          '    \\\\//    ' '\n'
                          '     \\/     '  '\n'
                          '            ';
  static const String W = '                  '     '\n'
                          '\\\\              //'   '\n'
                          ' \\\\            // '   '\n'
                          '  \\\\    /\\    //  '  '\n'
                          '   \\\\  //\\\\  //   ' '\n'
                          '    \\\\//  \\\\//    ' '\n'
                          '     \\/    \\/     '   '\n'
                          '                  ';
  static const String X = '        '   '\n'
                          '\\\\    //' '\n'
                          ' \\\\  // ' '\n'
                          '  \\\\//  ' '\n'
                          '  //\\\\  ' '\n'
                          ' //  \\\\ ' '\n'
                          '//    \\\\' '\n'
                          '        ';
  static const String Y = '        '   '\n'
                          '\\\\    //' '\n'
                          ' \\\\  // ' '\n'
                          '  \\\\//  ' '\n'
                          '   ||   '   '\n'
                          '   ||   '   '\n'
                          '   ||   '   '\n'
                          '        ';
  static const String Z = '       ' '\n'
                          '======+' '\n'
                          '    // ' '\n'
                          '   //  ' '\n'
                          '  //   ' '\n'
                          ' //    ' '\n'
                          '+======' '\n'
                          '       ';
  static const String NUM_0 = '        '  '\n'
                              '  /==\\  ' '\n'
                              ' //  /\\ ' '\n'
                              '|/  / \\|' '\n'
                              '|\\ /  /|' '\n'
                              ' \\/  // ' '\n'
                              '  \\==/  ' '\n'
                              '        ';
  static const String NUM_1 = '      ' '\n'
                              ' //|  ' '\n'
                              '//||  ' '\n'
                              '  ||  ' '\n'
                              '  ||  ' '\n'
                              '  ||  ' '\n'
                              '======' '\n'
                              '      ';
  static const String NUM_2 = '      '  '\n'
                              '====\\ ' '\n'
                              '    ||'  '\n'
                              '   // '  '\n'
                              '  //  '  '\n'
                              ' //   '  '\n'
                              '+====='  '\n'
                              '      ';
  static const String NUM_3 = '      '   '\n'
                              '====\\ '  '\n'
                              '    \\|'  '\n'
                              '   // '   '\n'
                              '   \\\\ ' '\n'
                              '    /|'   '\n'
                              '====/ '   '\n'
                              '      ';
  static const String NUM_4 = '      ' '\n'
                              '   /| ' '\n'
                              '  //| ' '\n'
                              ' //|| ' '\n'
                              '+==||=' '\n'
                              '   || ' '\n'
                              '   || ' '\n'
                              '      ';
  static const String NUM_5 = '      '   '\n'
                              '+==== '   '\n'
                              '||    '   '\n'
                              '|===\\ '  '\n'
                              '    \\\\' '\n'
                              '    //'   '\n'
                              '====/ '   '\n'
                              '      ';
  static const String NUM_6 = '     '   '\n'
                              '   //'   '\n'
                              '  // '   '\n'
                              ' //  '   '\n'
                              '//=\\\\' '\n'
                              '|| ||'   '\n'
                              '\\\\=//' '\n'
                              '     ';
  static const String NUM_7 = '       ' '\n'
                              '======+' '\n'
                              '    // ' '\n'
                              '   //  ' '\n'
                              '  //   ' '\n'
                              ' //    ' '\n'
                              '//     ' '\n'
                              '       ';
  static const String NUM_8 = '      '  '\n'
                              '//=\\\\' '\n'
                              '|| ||'   '\n'
                              '\\\\=//' '\n'
                              '//=\\\\' '\n'
                              '|| ||'   '\n'
                              '\\\\=//' '\n'
                              '     ';
  static const String NUM_9 = '     '   '\n'
                              '//=\\\\' '\n'
                              '|| ||'   '\n'
                              '\\\\=//' '\n'
                              '  // '   '\n'
                              ' //  '   '\n'
                              '//   '   '\n'
                              '     ';
  static const String FULL_STOP = '  '  '\n'
                                  '  '  '\n'
                                  '  '  '\n'
                                  '  '  '\n'
                                  '  '  '\n'
                                  '/\\' '\n'
                                  '\\/' '\n'
                                  '  ';
  static const String COMMA = '   ' '\n'
                              '   ' '\n'
                              '   ' '\n'
                              '   ' '\n'
                              '   ' '\n'
                              '   ' '\n'
                              ' //' '\n'
                              '// ';
  static const String EXCLAMATION_MARK = '||'  '\n'
                                         '||'  '\n'
                                         '||'  '\n'
                                         '||'  '\n'
                                         '  '  '\n'
                                         '/\\' '\n'
                                         '\\/' '\n'
                                         '  ';
  static const String QUESTION_MARK = '==\\' '\n'
                                      '  ||' '\n'
                                      ' //'  '\n'
                                      '// '  '\n'
                                      '  '   '\n'
                                      '/\\'  '\n'
                                      '\\/'  '\n'
                                      '   ';
  static const String SPACE = '           ' '\n'
                              '           ' '\n'
                              '           ' '\n'
                              '           ' '\n'
                              '           ' '\n'
                              '           ' '\n'
                              '           ';

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