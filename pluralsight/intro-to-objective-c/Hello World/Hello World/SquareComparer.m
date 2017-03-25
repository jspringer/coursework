//
//  SquareComparer.m
//  Hello World

#import "SquareComparer.h"

@implementation SquareComparer

-(Square *) getBigger:(Square *)s1 and:(Square *)s2
{
    if([s1 getArea] > [s2 getArea])
    {
        return s1;
    }
    else
    {
        return s2;
    }
}

-(int) getArea
{
    return 0;
}

@end
