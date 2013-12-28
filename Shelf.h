//
//  Shelf.h
//  BookApp
//
//  Created by wancheng on 12/28/13.
//  Copyright (c) 2013 wancheng. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Book.h"
@interface Shelf : NSObject
{
    NSMutableArray*   bookArray;
    
    NSString*   shelfName;
}

@property(nonatomic, retain) NSMutableArray*    bookArray;

@end
