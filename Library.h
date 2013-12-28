//
//  Library.h
//  
//
//  Raghav Haran
//  Code Fellows iOS Challenge #1
//

#import <Foundation/Foundation.h>

#import "Shelf.h"

@interface Library : NSObject<BookDelegate>

{
    NSMutableArray* shelfArray;
    
    NSString*   libraryName;
}

@property(nonatomic, retain) NSMutableArray*    shelfArray;

- (NSInteger) getShelfNumbers;

@end
