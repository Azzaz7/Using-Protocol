//
//  Pro.h
//  Protocol_ass3
//
//  Created by azzaz on 3/13/18.
//  Copyright © 2018 azzaz. All rights reserved.
//

#import <Foundation/Foundation.h>
@protocol Pro <NSObject>
@required
-(float)calcAreaWithWidth:(int) Width andHight: (int) height;
@optional
-(void)printShapeName;


@end
