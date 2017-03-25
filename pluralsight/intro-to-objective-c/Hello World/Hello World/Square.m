//
//  Square.m
//  Hello World

#import "Square.h"

@implementation Square

@synthesize size;

-(id)initWithSize:(int)s
{
    if(s <= 0)
    {
        @throw [NSException exceptionWithName:@"InvalidSizeException" reason:@"Size was not a positive number" userInfo:nil];
    }
    
    self = [super init];
    
    if(self)
    {
        [self setSize:s];
    }
    
    return self;
}

-(int)getArea
{
    return size * size;
}


@end
