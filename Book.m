//
//  Book.m
//  BookApp
//
//  Created by wancheng on 12/28/13.
//  Copyright (c) 2013 wancheng. All rights reserved.
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
