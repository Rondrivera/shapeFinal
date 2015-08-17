//
//  main.m
//  shapeFinal
//
//  Created by Ronald Rivera on 8/15/15.
//  Copyright (c) 2015 Ronald Rivera. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"
#import "Square.h"
#import "Circle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Shape * attribute = [[Shape alloc] init];
        [attribute setHeight:15];
        [attribute setWidth:8];
        
        Shape * feature = [[Shape alloc]init];
        [feature setHeight:6];
        [feature setWidth:7];
        
        Square * rubix = [[Square alloc]init];
        [rubix setHeight:6];
        [rubix setWidth:6];
        
        Circle * sphere = [[Circle alloc]init];
        [sphere setRadius:7];
        [sphere setCircumference:3.14];
        
        
        NSLog(@"%i",[feature areaOfShape]);
         NSLog(@"%i",[attribute areaOfShape]);
         NSLog(@"%i",[rubix areaOfShape]);
         NSLog(@"%i",[sphere areaOfCircle]);
    }
    
    return 0;
}
