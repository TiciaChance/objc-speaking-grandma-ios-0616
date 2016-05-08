//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
   
    NSString *talkToGrandma = @"Hi Grandma!";
    NSLog(@"%@", talkToGrandma);
    
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    //NSLog(@"%@", shoutAtGrandma);
    
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    if(shouting) {
        NSLog(@"NO, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    // II: DIRECT EVALUATION
    
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
         NSLog(@"NO, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    // III: INVERTED CHECK
    
    if (!shouting) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    // BONUS
    // NSString *talkToGrandma = @"HI, GRANDMA!";
    //NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    //BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
   // talkToGrandma = @"Hi, Grandma!";
    //shoutAtGrandma = [talkToGrandma uppercaseString];
    
    return YES; // Don't alter this statement.
}

@end
