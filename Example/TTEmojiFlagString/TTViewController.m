//
//  TTViewController.m
//  TTEmojiFlagString
//
//  Created by Dhiraj Gupta on 07/13/2016.
//  Copyright (c) 2016 Dhiraj Gupta. All rights reserved.
//

#import "TTViewController.h"
#import "NSLocale+TTEmojiFlagString.h"

@interface TTViewController ()

@end

@implementation TTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"This is India's Flag: %@",[NSLocale emojiFlagForISOCountryCode:@"IN"]);
    NSLog(@"Similarly, USA: %@",[NSLocale emojiFlagForISOCountryCode:@"US"]);
    NSLog(@"Canada: %@",[NSLocale emojiFlagForISOCountryCode:@"CA"]);
    NSLog(@"Etc.: %@",[@[[NSLocale emojiFlagForISOCountryCode:@"GB"],[NSLocale emojiFlagForISOCountryCode:@"ZA"],[NSLocale emojiFlagForISOCountryCode:@"ID"],[NSLocale emojiFlagForISOCountryCode:@"RU"],[NSLocale emojiFlagForISOCountryCode:@"NL"],[NSLocale emojiFlagForISOCountryCode:@"DE"],[NSLocale emojiFlagForISOCountryCode:@"AU"],[NSLocale emojiFlagForISOCountryCode:@"NZ"],[NSLocale emojiFlagForISOCountryCode:@"PK"],[NSLocale emojiFlagForISOCountryCode:@"CZ"],[NSLocale emojiFlagForISOCountryCode:@"IT"],[NSLocale emojiFlagForISOCountryCode:@"MY"],[NSLocale emojiFlagForISOCountryCode:@"AE"],[NSLocale emojiFlagForISOCountryCode:@"SL"]] componentsJoinedByString:@","]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
