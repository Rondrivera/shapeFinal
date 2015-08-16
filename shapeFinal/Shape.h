//
//  Shape.h
//  shapeFinal
//
//  Created by Ronald Rivera on 8/15/15.
//  Copyright (c) 2015 Ronald Rivera. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Shape : NSObject

@property(nonatomic) int height;
@property(nonatomic)int width;
@property(nonatomic) float area;

- (int) heightInMeters;
-(int) widthInMeters;
- (int) areaOfShape;

@end
