//
//  main.m
//  Hello World

#import <Foundation/Foundation.h>
#import "Square.h"
#import "SquareComparer.h"
#import "Circle.h"

int main (int argc, const char * argv[])
{

    @autoreleasepool 
    {
        Shape *shape = [[Square alloc] initWithSize:4];
        
        Circle *circle = [[Circle alloc] init];
        circle.radius = 3;
        
        shape = circle;
        
        shape = [[SquareComparer alloc] init];
        
        
        NSLog(@"The area is: %i", [shape getArea]);
        
    }
    return 0;
}

