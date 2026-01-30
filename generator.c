for ( i = 0; i < strlen(String); ++i )
    {
      v5 = String[i] % 10;
      if ( v5 % 2 )
      {
        if ( v5 % 3 )
          v13[i] = v5 + 49;
        else
          v13[i] = String[i] % 26 + 97;
      }
      else
      {
        v13[i] = String[i] % 26 + 65;
      }
    }

