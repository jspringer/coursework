//
//  Shape.h
//  Hello World

#define RED 1
#define BLUE 2
#define GREEN 3

#import <Foundation/Foundation.h>

@interface Shape : NSObject

@property int color;

-(NSString *)printColor;
-(int)getArea;

@end
