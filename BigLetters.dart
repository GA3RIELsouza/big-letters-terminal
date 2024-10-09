void main()
{
  print(BigLetters.toBigPhrase('WXYZ'));
}

class BigLetters
{
  static final int LETTERS_HEIGHT = 8;
  static final String A = '              '   '\n'
                          '     //\\\\     ' '\n'
                          '    //  \\\\    ' '\n'
                          '   //    \\\\   ' '\n'
                          '  //======\\\\  ' '\n'
                          ' //        \\\\ ' '\n'
                          '//          \\\\' '\n'
                          '              ';
  static final String B = '      '    '\n'
                          '|==\\\\ ' '\n'
                          '||  \\|'  '\n'
                          '|| // '   '\n'
                          '|| \\\\ ' '\n'
                          '||  /|'   '\n'
                          '|==// '   '\n'
                          '      ';
  static final String C = '       '   '\n'
                          '  /===='   '\n'
                          ' //    '   '\n'
                          '||     '   '\n'
                          '||     '   '\n'
                          ' \\\\    ' '\n'
                          '  \\===='  '\n'
                          '       ';
  static final String D = '       '   '\n'
                          '|==\\\\  ' '\n'
                          '||  \\\\ ' '\n'
                          '||   \\|'  '\n'
                          '||   /|'   '\n'
                          '||  // '   '\n'
                          '|==//  '   '\n'
                          '       ';
  static final String E = '         ' '\n'
                          '||=======' '\n'
                          '||       ' '\n'
                          '||=======' '\n'
                          '||       ' '\n'
                          '||       ' '\n'
                          '||=======' '\n'
                          '         ';
  static final String F = '         ' '\n'
                          '||=======' '\n'
                          '||       ' '\n'
                          '||=======' '\n'
                          '||       ' '\n'
                          '||       ' '\n'
                          '||       ' '\n'
                          '         ';
  static final String G = '        '   '\n'
                          '  /==== '   '\n'
                          ' //     '   '\n'
                          '||      '   '\n'
                          '||  ===\\'  '\n'
                          ' \\\\   //' '\n'
                          '  \\===/ '  '\n'
                          '        ';
  static final String H = '           '  '\n'
                          '||       ||' '\n'
                          '||       ||' '\n'
                          '||=======||' '\n'
                          '||       ||' '\n'
                          '||       ||' '\n'
                          '||       ||' '\n'
                          '           ';
  static final String I = '      ' '\n'
                          '======' '\n'
                          '  ||  ' '\n'
                          '  ||  ' '\n'
                          '  ||  ' '\n'
                          '  ||  ' '\n'
                          '======' '\n'
                          '      ';
  static final String J = '         '   '\n'
                          '   ======'   '\n'
                          '     ||  '   '\n'
                          '     ||  '   '\n'
                          '     ||  '   '\n'
                          '\\\\   //  ' '\n'
                          ' \\\\=//   ' '\n'
                          '         ';
  static final String K = '      '   '\n'
                          '||  //'   '\n'
                          '|| // '   '\n'
                          '||//  '   '\n'
                          '||\\\\  ' '\n'
                          '|| \\\\ ' '\n'
                          '||  \\\\' '\n'
                          '      ';
  static final String L = '       '   '\n'
                          '||     '   '\n'
                          '||     '   '\n'
                          '||     '   '\n'
                          '||     '   '\n'
                          '||     '   '\n'
                          '\\\\=====' '\n'
                          '       ';
  static final String M = '          '   '\n'
                        '|\\\\    //|' '\n'
                        '||\\\\  //||' '\n'
                        '|| \\\\// ||' '\n'
                        '||  \\/  ||'  '\n'
                        '||      ||'   '\n'
                        '||      ||'   '\n'
                        '          ';
  static final String N = '         '   '\n'
                        '|\\\\    ||' '\n'
                        '||\\\\   ||' '\n'
                        '|| \\\\  ||' '\n'
                        '||  \\\\ ||' '\n'
                        '||   \\\\||' '\n'
                        '||    \\||'  '\n'
                        '         ';
  static final String O = '        '   '\n'
                          '  //\\\\  ' '\n'
                          ' //  \\\\ ' '\n'
                          '//    \\\\' '\n'
                          '\\\\    //' '\n'
                          ' \\\\  // ' '\n'
                          '  \\\\//  ' '\n'
                          '        ';
  static final String P = '     '   '\n'
                          '|==\\ '  '\n'
                          '|| \\\\' '\n'
                          '|| //'   '\n'
                          '|==/ '   '\n'
                          '||   '   '\n'
                          '||   '   '\n'
                          '     ';
  static final String Q = '        '     '\n'
                          '  //\\\\  '   '\n'
                          ' //  \\\\ '   '\n'
                          '//    \\\\'   '\n'
                          '\\\\    //'   '\n'
                          ' \\\\  \\\\ ' '\n'
                          '  \\\\//\\\\' '\n'
                          '        ';
  static final String R = '      '   '\n'
                          '||\\\\  ' '\n'
                          '|| \\\\ ' '\n'
                          '||  ||'   '\n'
                          '|| // '   '\n'
                          '|| \\\\ ' '\n'
                          '||  \\\\' '\n'
                          '      '   '\n';
  static final String S = '      '   '\n'
                          ' //==='   '\n'
                          '||    '   '\n'
                          ' \\\\   ' '\n'
                          '  \\\\  ' '\n'
                          '   || '   '\n'
                          '===// '   '\n'
                          '      ';
  static final String T = '      ' '\n'
                          '======' '\n'
                          '  ||  ' '\n'
                          '  ||  ' '\n'
                          '  ||  ' '\n'
                          '  ||  ' '\n'
                          '  ||  ' '\n'
                          '      ';
  static final String U = '         '   '\n'
                          '||     ||'   '\n'
                          '||     ||'   '\n'
                          '||     ||'   '\n'
                          '||     ||'   '\n'
                          '\\\\     //' '\n'
                          ' \\\\===// ' '\n'
                          '         ';
  static final String V = '            '   '\n'
                          '\\\\        //' '\n'
                          ' \\\\      // ' '\n'
                          '  \\\\    //  ' '\n'
                          '   \\\\  //   ' '\n'
                          '    \\\\//    ' '\n'
                          '     \\/     '  '\n'
                          '            ';
  static final String W = '                      '       '\n'
                          '\\\\                    //'   '\n'
                          ' \\\\                  // '   '\n'
                          '  \\\\      //\\\\      //  ' '\n'
                          '   \\\\    //  \\\\    //   ' '\n'
                          '    \\\\  //    \\\\  //    ' '\n'
                          '     \\\\//      \\\\//     ' '\n'
                          '                      ';
  static final String X = '        '   '\n'
                          '\\\\    //' '\n'
                          ' \\\\  // ' '\n'
                          '  \\\\//  ' '\n'
                          '  //\\\\  ' '\n'
                          ' //  \\\\ ' '\n'
                          '//    \\\\' '\n'
                          '        ';
  static final String Y = '        '   '\n'
                          '\\\\    //' '\n'
                          ' \\\\  // ' '\n'
                          '  \\\\//  ' '\n'
                          '   ||   '   '\n'
                          '   ||   '   '\n'
                          '   ||   '   '\n'
                          '        ';
  static final String Z = '       ' '\n'
                          '======/' '\n'
                          '    // ' '\n'
                          '   //  ' '\n'
                          '  //   ' '\n'
                          ' //    ' '\n'
                          '/======' '\n'
                          '       ';
  static final String FULL_STOP = '   '   '\n'
                                  '   '   '\n'
                                  '   '   '\n'
                                  '   '   '\n'
                                  '   '   '\n'
                                  '//\\' '\n'
                                  '\\//' '\n'
                                  '    ';
  static final String COMMA = '   ' '\n'
                              '   ' '\n'
                              '   ' '\n'
                              '   ' '\n'
                              '   ' '\n'
                              '   ' '\n'
                              ' //' '\n'
                              '// ';
  static final String EXCLAMATION_MARK = '|| '   '\n'
                                         '|| '   '\n'
                                         '|| '   '\n'
                                         '|| '   '\n'
                                         '   '   '\n'
                                         '//\\' '\n'
                                         '\\//' '\n'
                                         '   ';
  static final String QUESTION_MARK = '  \\\\ ' '\n'
                                      '   ||'   '\n'
                                      '  // '   '\n'
                                      ' //  '   '\n'
                                      '     '   '\n'
                                      '//\\ '   '\n'
                                      '\\// '   '\n'
                                      '    ';
  static final String SPACE = '           ' '\n'
                              '           ' '\n'
                              '           ' '\n'
                              '           ' '\n'
                              '           ' '\n'
                              '           ' '\n'
                              '           ';

  static String toBigLetter(String letter)
  {
    if(letter.length > 1)
      letter = letter.substring(0, 1);

    return switch(letter)
    {
      'A' || 'a' => A,
      'B' || 'b' => B,
      'C' || 'c' => C,
      'D' || 'd' => D,
      'E' || 'e' => E,
      'F' || 'f' => F,
      'G' || 'g' => G,
      'H' || 'h' => H,
      'I' || 'i' => I,
      'J' || 'j' => J,
      'K' || 'k' => K,
      'L' || 'l' => L,
      'M' || 'm' => M,
      'N' || 'n' => N,
      'O' || 'o' => O,
      'P' || 'p' => P,
      'Q' || 'q' => Q,
      'R' || 'r' => R,
      'S' || 's' => S,
      'T' || 't' => T,
      'U' || 'u' => U,
      'V' || 'v' => V,
      'W' || 'w' => W,
      'X' || 'x' => X,
      'Y' || 'y' => Y,
      'Z' || 'z' => Z,
      '.'        => FULL_STOP,
      ','        => COMMA,
      '!'        => EXCLAMATION_MARK,
      '?'        => QUESTION_MARK,
      ' '        => SPACE,
      '\n'       => '\n',
      _ => ''
    };
  }

  static String toBigPhrase(String phrase)
  {
    List<String> bigLetters = [];
    String bigPhrase = "";

    if(phrase.length < 2)
      return toBigLetter(phrase);

    for(int i = 0; i < phrase.length; i++)
      bigLetters.add(toBigLetter(phrase.substring(i, (i + 1))));

    for(int i = 0; i < LETTERS_HEIGHT; i++)
    {
      for(int j = 0; j < bigLetters.length; j++)
      {
        if(bigLetters[j].indexOf('\n') > -1)
        {
          bigPhrase += bigLetters[j].substring(0, bigLetters[j].indexOf('\n'));

          bigLetters[j] = bigLetters[j].substring(bigLetters[j].indexOf('\n') + 1);
        }
        else
        {
          bigPhrase += bigLetters[j].substring(0);
        }
        bigPhrase += ' ';
      }
      bigPhrase += '\n';
    }

    return bigPhrase;
  }
}