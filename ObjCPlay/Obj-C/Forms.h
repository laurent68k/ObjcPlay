//
//  Forms.h
//  ObjCPlay
//
//  Created by etudiant on 26/01/2018.
//  Copyright © 2018 etudiant. All rights reserved.
//

#ifndef Forms_h
#define Forms_h

#import "Points.h"

//  -------------------------------------------------------------------------------------------------------------------------

@interface Rectangle : NSObject

@property(atomic)                         Point2D*        topLeft;
@property(atomic,readwrite)               NSUInteger      height;
@property(atomic,readwrite)               NSUInteger      width;

-(id)               init;
-(id)               initAt:(NSInteger)x y:(NSInteger)ay height:(NSInteger)aheight width:(NSInteger)awidth;
-(id)               initAt:(Point2D *)point forHeight:(NSInteger)aheight forWidth:(NSInteger)awidth;

@end

//  -------------------------------------------------------------------------------------------------------------------------

@interface Square : Rectangle

-(id)               init;
-(id)               initAt:(NSInteger)x y:(NSInteger)ay lenght:(NSInteger)alenght;
-(id)               initAt:(Point2D *)apoint lenght:(NSInteger)alenght;

@end

//  -------------------------------------------------------------------------------------------------------------------------

@interface Circle : Rectangle

@property(atomic,readwrite)               NSUInteger      radius;

-(id)               init;
-(id)               initX:(NSInteger)x y:(NSInteger)ay radius:(NSInteger)aradius;
-(id)               initAtPoint:(Point2D *)apoint radius:(NSInteger)aradius;

@end

#endif /* Forms_h */
