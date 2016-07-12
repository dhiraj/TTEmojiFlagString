# TTEmojiFlagString
This little ObjectiveC category turns any given country code in an `NSString` to a Unicode Flag Emoji that can be directly used wherever you want.

### Example:
```ObjectiveC
NSString * strIndia = @"in";
NSLog(@"India's flag:%@",[NSLocale emojiFlagForISOCountryCode:strIndia]);

//Outputs:
India's flag: 🇮🇳
```

## Attribution
This category is essentially a copy-paste reproduction of [this Stack Overflow answer](http://stackoverflow.com/a/34995291/267680).

