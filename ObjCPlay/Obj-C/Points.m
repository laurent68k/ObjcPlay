//
//  Classes.m
//  ObjCPlay
//
//  Created by etudiant on 26/01/2018.
//  Copyright © 2018 etudiant. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Points.h"

//  -------------------------------------------------------------------------------------------------------------------------
//  -------------------------------------------------------------------------------------------------------------------------
@interface Color ()

//  Private instance variable declaration

@end

@implementation Color {
    
    //  Private instance variable declaration
}

@synthesize     r;
@synthesize     g;
@synthesize     b;
@synthesize     alpha;

-(id) init {
    
    self = [super init];
    
    if( self != nil ) {
        
        self->r = 0;
        self->g = 0;
        self->b = 0;
        self->alpha = 1.0;
    }
    
    return self;
}

-(id) initWithIdentifier:(NSString *)aidentifier {

    self = [super init];
    
    if( self != nil ) {
        
        self->r = 0;
        self->g = 0;
        self->b = 0;
        self->alpha = 1.0;
    }
    
    return self;
}

-(id) initWithAlpha:(float)alpha r:(NSUInteger)ar g:(NSUInteger)ag b:(NSUInteger)ab {
    
    self = [super init];
    
    if( self != nil ) {
        
        self->r = ar;
        self->g = ag;
        self->b = ab;
        self->alpha = alpha;
    }
    
    return self;
}

@end

//  -------------------------------------------------------------------------------------------------------------------------

@interface Point2D ()

//  Private instance variable declaration

@end

@implementation Point2D {

    //  Private instance variable declaration
    
}

@synthesize     x;
@synthesize     y;

-(id) init {
    
    self = [super init];
    
    if( self != nil ) {
        
        self->x = 0;
        self->y = 0;
    }
    
    return self;
}

-(id) initAt:(NSUInteger)x y:(NSUInteger)ay {
 
    self = [super init];
    
    if( self != nil ) {
        
        self->x = x;
        self->y = ay;
    }
    
    return self;

}

@end

//  -------------------------------------------------------------------------------------------------------------------------

@interface Point3D ()

//  Private instance variable declaration

@end

@implementation Point3D {
    
    //  Private instance variable declaration
    
}

@synthesize     z;

-(id) init {
    
    self = [super initAt:0 y:0];
    
    if( self != nil ) {
        
        self->z = 0;
    }
    
    return self;
}

-(id) initAt:(NSInteger)x y:(NSInteger)ay z:(NSInteger)az {
    
    self = [super initAt:x y:ay];
    
    if( self != nil ) {
        
        self->z = az;
    }
    
    return self;
    
}

@end


