//
//  main.m
//  Protocol_ass3
//
//  Created by azzaz on 3/13/18.
//  Copyright © 2018 azzaz. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Rectangle.h"
#import "Tringle.h"
#import "Pro.h"
int main(int argc, const char * argv[]) {
    float width;
    float height;
  
    printf("enter the width");
    scanf("%f",&width);
    printf("enter the height");
    scanf("%f",&height);
    //object from rectangle;
    Rectangle *objRect = [Rectangle new];
    //object from Tringle;

    Tringle *objTringle = [Tringle new];
printf("the area of rect is %f\n\n",[objRect calcAreaWithWidth:width andHight:height]);
    [objRect printShapeName];
    
    
    printf("\n\nthe area of tringle is %f \n\n",[objTringle calcAreaWithWidth:width andHight:height]);
    [objTringle printShapeName];
    
    
    return 0;
}
