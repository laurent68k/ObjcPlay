//
//  Classes.h
//  ObjCPlay
//
//  Created by etudiant on 26/01/2018.
//  Copyright © 2018 etudiant. All rights reserved.
//

#ifndef Classes_h
#define Classes_h

#import <Foundation/Foundation.h>

//  -------------------------------------------------------------------------------------------------------------------------

@interface Color : NSObject

@property(atomic)               NSUInteger      r;
@property(atomic)               NSUInteger      g;
@property(atomic)               NSUInteger      b;
@property(atomic)               float           alpha;

-(id)               init;
-(id)               initWithAlpha:(float)alpha r:(NSUInteger)ar g:(NSUInteger)ag b:(NSUInteger)ab;

@end

//  -------------------------------------------------------------------------------------------------------------------------

@interface Point2D : Color

@property(atomic)               NSUInteger     x;
@property(atomic)               NSUInteger     y;

-(id)               init;
-(id)               initAt:(NSUInteger) x y:(NSUInteger)y;

@end

//  -------------------------------------------------------------------------------------------------------------------------

@interface Point3D : Point2D

@property(atomic)               NSUInteger     z;

-(id)               init;
-(id)               initAt:(NSUInteger)x y:(NSUInteger)y z:(NSUInteger)z;

@end


#endif /* Classes_h */
