//
//  SquareComparer.h
//  Hello World

#import <Foundation/Foundation.h>
#import "Square.h"

@interface SquareComparer : NSObject

-(Square *) getBigger: (Square *) s1 and: (Square *) s2;
-(int) getArea;

@end
