//
//  ViewController.m
//  SampleProject
//
//  Created by Alexander Tsepkov on 5/3/15
//  Copyright (c) 2014 Alexander Tsepkov. All rights reserved.
//

#import "ViewController.h"
#import <TextFieldEffects/TextFieldEffects.h>

@interface ViewController ()

@end


@implementation ViewController

-(void)viewDidLoad {
    //first one
    //    UITextField *tf = [[UITextField alloc] initWithFrame:CGRectMake(45, 30, 200, 40)];
    //    tf.textColor = [UIColor colorWithRed:0/256.0 green:84/256.0 blue:129/256.0 alpha:1.0];
    //    tf.font = [UIFont fontWithName:@"Helvetica-Bold" size:25];
    //    tf.backgroundColor=[UIColor whiteColor];
    //    tf.text=@"text stuff";
    //    [self.view addSubview:tf];
    
    //first one
    IsaoTextField *tf = [[IsaoTextField alloc] initWithFrame:CGRectMake(45, 120, 230, 40)];
    tf.activeColor = [UIColor colorWithRed:256/256.0 green:0/256.0 blue:0/256.0 alpha:1.0];
    tf.inactiveColor = [UIColor colorWithRed:0/256.0 green:84/256.0 blue:129/256.0 alpha:1.0];
    tf.placeholder = @"isao";
    [self.view addSubview:tf];
    
    //2nd one
    IsaoTextField *tf1 = [[IsaoTextField alloc] initWithFrame:CGRectMake(45, 160, 230, 40)];
    tf1.activeColor = [UIColor colorWithRed:256/256.0 green:0/256.0 blue:0/256.0 alpha:1.0];
    tf1.inactiveColor = [UIColor colorWithRed:0/256.0 green:84/256.0 blue:129/256.0 alpha:1.0];
    tf1.placeholder = @"text";
    [self.view addSubview:tf1];
    
    [super viewDidLoad];
}

@end
