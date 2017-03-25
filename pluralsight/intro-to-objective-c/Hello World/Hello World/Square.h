//
//  Square.h
//  Hello World


#import <Foundation/Foundation.h>
#import "Shape.h"

@interface Square : Shape 
{
}

@property int size;

-(id)initWithSize: (int)s;

@end
