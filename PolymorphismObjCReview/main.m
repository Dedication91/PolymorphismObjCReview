//
//  main.m
//  PolymorphismObjCReview
//
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Mobile.h"
#import "Laptop.h"
#import "AnotherComputer.h"
int main(int argc, const char * argv[]) {

    
    Mobile *myMobile = [[Mobile alloc]init];
    
    
    [myMobile turnON];
    [myMobile turnOFF];
    
    Laptop *myLaptop = [[Laptop alloc] init];
    
    [myLaptop turnON];
    [myLaptop turnOFF];
    
    AnotherComputer *myComputer = [[AnotherComputer alloc] init];
    
    [myComputer turnON];
    [myComputer turnOFF];
    
    return 0;
}
