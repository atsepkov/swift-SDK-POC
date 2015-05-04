//
//  Constants.m
//  SampleProject
//
//  Created by Alexander Tsepkov on 5/3/15
//  Copyright (c) 2014 Alexander Tsepkov. All rights reserved.
//

#import "SampleProject-Environment.h"

// Use this file to define the values of the variables declared in the header.
// For data types that aren't compile-time constants (e.g. NSURL), use the
// ConstantsInitializer function below.

// See SampleProject-Environment.h for macros that are likely applicable in
// this file. TARGETING_{STAGING,PRODUCTION} and IF_STAGING are probably
// the most useful.

// The values here are just examples.

#ifdef TARGETING_STAGING

//NSString * const APIKey = @"StagingKey";

#else

//NSString * const APIKey = @"ProductionKey";

#endif


//NSURL *APIRoot;
void __attribute__((constructor)) ConstantsInitializer() {
//    APIRoot = [NSURL URLWithString:IF_STAGING(@"http://myapp.com/api/staging", @"http://myapp.com/api")];
}