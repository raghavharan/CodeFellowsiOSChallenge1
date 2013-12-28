//
//  Book.m
//  
//
//  Raghav Haran
//  Code Fellows iOS Challenge #1
//

#import "Book.h"

@implementation Book

- (void) enshelf:(NSString*) shelfName
{
    if ([self.delegate respondsToSelector:@selector(enshelf:book:)]) {
        [self.delegate enshelf:shelfName book:self];
    }
}

- (void) unshelf:(NSString*) shelfName
{
    if ([self.delegate respondsToSelector:@selector(unshelf:book:)]) {
        [self.delegate unshelf:shelfName book:self];
    }
}


@end
