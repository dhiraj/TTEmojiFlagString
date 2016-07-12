//
//  NSLocale+RREmoji.m
//  Uniconnect
//
//  Created by Dhiraj Gupta on 7/12/16.
// Copied liberally from http://stackoverflow.com/questions/30402435/swift-turn-a-country-code-into-a-emoji-flag-via-unicode/34995291#34995291

#import "NSLocale+TTEmojiFlagString.h"

@implementation NSLocale (TTEmojiFlagString)
+ (NSString *)emojiFlagForISOCountryCode:(NSString *)countryCode {
    NSAssert(countryCode.length == 2, @"Expecting ISO country code");
    
    int base = 127462 -65;
    
    wchar_t bytes[2] = {
        base +[countryCode characterAtIndex:0],
        base +[countryCode characterAtIndex:1]
    };
    
    return [[NSString alloc] initWithBytes:bytes
                                    length:countryCode.length *sizeof(wchar_t)
                                  encoding:NSUTF32LittleEndianStringEncoding];
}
@end
