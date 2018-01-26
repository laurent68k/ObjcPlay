//
//  Forms.m
//  ObjCPlay
//
//  Created by etudiant on 26/01/2018.
//  Copyright © 2018 etudiant. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Forms.h"


//  -------------------------------------------------------------------------------------------------------------------------
//  -------------------------------------------------------------------------------------------------------------------------
@interface Rectangle ()

//  Private instance variable declaration

@end

@implementation Rectangle {
    
    //  Private instance variable declaration
}

@synthesize     topLeft;
@synthesize     height;
@synthesize     width;

-(id) init {
    
    self = [super init];
    
    if( self != nil ) {
        
        self->topLeft = [[Point2D alloc] init];
        self->height = 0;
        self->width = 0;
    }
    
    return self;
}

-(id) initAt:(NSInteger)x y:(NSInteger)ay height:(NSInteger)aheight width:(NSInteger)awidth {

    self = [super init];
    
    if( self != nil ) {
        
        self->topLeft = [[Point2D alloc] initAt:x y:ay];
        self->height = aheight;
        self->width = awidth;
    }
    
    return self;
}

-(id) initAt:(Point2D *)point forHeight:(NSInteger)aheight forWidth:(NSInteger)awidth {
    
    self = [super init];
    
    if( self != nil ) {
        
        self->topLeft = [[Point2D alloc] init];
        self->height = aheight;
        self->width = awidth;
    }
    
    return self;
}

@end

//  -------------------------------------------------------------------------------------------------------------------------
//  -------------------------------------------------------------------------------------------------------------------------
@interface Square ()

//  Private instance variable declaration

@end

@implementation Square {
    
    //  Private instance variable declaration
}

-(id) init {
    
    self = [super init];
    
    if( self != nil ) {
        
        self.topLeft = [[Point2D alloc] init];
        self.height = 0;
        self.width = 0;
    }
    
    return self;
}

-(id) initAt:(NSInteger)x y:(NSInteger)ay lenght:(NSInteger)alenght {
    
    self = [super initAt:x y:ay height:alenght width:alenght];
    
    if( self != nil ) {
        
        //  Nothing...
    }
    
    return self;
}

//  -------------------------------------------------------------------------------------------------------------------------
//  -------------------------------------------------------------------------------------------------------------------------

-(id) initAt:(Point2D *)point lenght:(NSInteger)alenght {
    
    self = [super init];
    
    if( self != nil ) {
        
        self.topLeft = point;
        self.height = alenght;
        self.width = alenght;
    }
    
    return self;
}

@end

//  -------------------------------------------------------------------------------------------------------------------------
//  -------------------------------------------------------------------------------------------------------------------------

@interface Circle ()

//  Private instance variable declaration

@end

@implementation Circle {
    
    //  Private instance variable declaration
}

@synthesize radius;

-(id) init {
    
    self = [super init];
    
    if( self != nil ) {
        
        self.topLeft = [[Point2D alloc] init];
        self.radius = 0;
    }
    
    return self;
}

-(id) initX:(NSInteger)x y:(NSInteger)ay radius:(NSInteger)aradius {
  
    self = [super initAt:x y:ay height:aradius width:aradius];
    
    if( self != nil ) {
        
    }
    
    return self;
}

-(id) initAtPoint:(Point2D *)apoint radius:(NSInteger)aradius {
    
    self = [super initAt:apoint forHeight:aradius forWidth:aradius];
    
    if( self != nil ) {
        
    }
    
    return self;
}

@end


