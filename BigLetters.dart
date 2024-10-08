void main()
{
  print(BigLetters.toBigPhrase('Hello, world!'));
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
  static final String D = '      '   '\n'
                          '||\\\\  ' '\n'
                          '|| \\\\ ' '\n'
                          '||  \\|'  '\n'
                          '||  /|'   '\n'
                          '|| // '   '\n'
                          '||//  '   '\n'
                          '      ';
  static final String E = '         ' '\n'
                          '||=======' '\n'
                          '||       ' '\n'
                          '||=======' '\n'
                          '||       ' '\n'
                          '||       ' '\n'
                          '||=======' '\n'
                          '         ';
  static final String H = '           '  '\n'
                          '||       ||' '\n'
                          '||       ||' '\n'
                          '||=======||' '\n'
                          '||       ||' '\n'
                          '||       ||' '\n'
                          '||       ||' '\n'
                          '           ';
  static final String L = '       '   '\n'
                          '||     '   '\n'
                          '||     '   '\n'
                          '||     '   '\n'
                          '||     '   '\n'
                          '||     '   '\n'
                          '\\\\=====' '\n'
                          '       ';
  static final String O = '        '   '\n'
                          '  //\\\\  ' '\n'
                          ' //  \\\\ ' '\n'
                          '//    \\\\' '\n'
                          '\\\\    //' '\n'
                          ' \\\\  // ' '\n'
                          '  \\\\//  ' '\n'
                          '        ';
  static final String R = '      '   '\n'
                          '||\\\\  ' '\n'
                          '|| \\\\ ' '\n'
                          '||  ||'   '\n'
                          '|| // '   '\n'
                          '|| \\\\ ' '\n'
                          '||  \\\\' '\n'
                          '      '   '\n';
  static final String W = '                      '     '\n'
                          '\\\\                  //'   '\n'
                          ' \\\\                // '   '\n'
                          '  \\\\              //  '   '\n'
                          '   \\\\    //\\\\    //   ' '\n'
                          '    \\\\  //  \\\\  //    ' '\n'
                          '     \\\\//    \\\\//     ' '\n'
                          '                      ';
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
    if(letter.length < 1)
      return '';
    else if(letter.length > 1)
      letter = letter.substring(0, 1);

    return switch(letter)
    {
      'A' || 'a' => A,
      'D' || 'd' => D,
      'E' || 'e' => E,
      'H' || 'h' => H,
      'L' || 'l' => L,
      'O' || 'o' => O,
      'R' || 'r' => R,
      'W' || 'w' => W,
      '.'        => FULL_STOP,
      ','        => COMMA,
      '!'        => EXCLAMATION_MARK,
      '?'        => QUESTION_MARK,
      ' '        => SPACE,
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

          bigLetters[j]  = bigLetters[j].substring(bigLetters[j].indexOf('\n') + 1);
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