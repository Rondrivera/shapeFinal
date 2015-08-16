//
//  Circle.h
//  shapeFinal
//
//  Created by Ronald Rivera on 8/15/15.
//  Copyright (c) 2015 Ronald Rivera. All rights reserved.
//

#import "Shape.h"

@interface Circle : Shape

@property(nonatomic) int radius;
@property(nonatomic) char circumference;
@property(nonatomic) int areaOfCircle;

-(int)radius;
-(char)circumference;
-(int)areaOfCircle;
@end
