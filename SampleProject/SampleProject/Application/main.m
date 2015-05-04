//
//  main.m
//  SampleProject
//
//  Created by Alexander Tsepkov on 5/3/15
//  Copyright (c) 2014 Alexander Tsepkov. All rights reserved.
//

#if HAS_POD(PixateFreestyle)
#import <PixateFreestyle/PixateFreestyle.h>
#endif

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
        #if HAS_POD(PixateFreestyle)
        [PixateFreestyle initializePixateFreestyle];
        #endif

        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
