//
//  Shelf.h
// 
//
//  Raghav Haran
//  Code Fellows iOS Challenge #1
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
