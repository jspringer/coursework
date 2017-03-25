//
//  Shape.m
//  Hello World

#import "Shape.h"

@implementation Shape
@synthesize color;

-(NSString *)printColor
{
    switch (color) 
    {
        case RED:
            return @"Red";
        case BLUE:
            return @"Blue";
        case GREEN:
            return @"Green";
        default:
            return @"Unknown";
    }
}

-(int) getArea 
{
    return -1;
}

@end
