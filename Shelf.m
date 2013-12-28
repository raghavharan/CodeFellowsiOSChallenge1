//
//  Shelf.m
//  BookApp
//
//  Created by wancheng on 12/28/13.
//  Copyright (c) 2013 wancheng. All rights reserved.
//

#import "Shelf.h"

@implementation Shelf

@synthesize bookArray;

- (id) init
{
    if(self = [super init])
    {
        bookArray = [[NSMutableArray alloc] init];
    }
    
    return self;
}

- (void) dealloc
{
    [bookArray removeAllObjects];
    [bookArray release];
    
    [super dealloc];
}

- (NSInteger) getBookNumbers
{
    return bookArray.count;
}

@end
