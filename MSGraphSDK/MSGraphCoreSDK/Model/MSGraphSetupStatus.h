// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, MSGraphSetupStatusValue){

	MSGraphSetupStatusUnknown = 0,
	MSGraphSetupStatusNotRegisteredYet = 1,
	MSGraphSetupStatusRegisteredSetupNotStarted = 2,
	MSGraphSetupStatusRegisteredSetupInProgress = 3,
	MSGraphSetupStatusRegistrationAndSetupCompleted = 4,
	MSGraphSetupStatusRegistrationFailed = 5,
	MSGraphSetupStatusRegistrationTimedOut = 6,
	MSGraphSetupStatusDisabled = 7,
    MSGraphSetupStatusEndOfEnum
};

@interface MSGraphSetupStatus : NSObject

+(MSGraphSetupStatus*) unknown;
+(MSGraphSetupStatus*) notRegisteredYet;
+(MSGraphSetupStatus*) registeredSetupNotStarted;
+(MSGraphSetupStatus*) registeredSetupInProgress;
+(MSGraphSetupStatus*) registrationAndSetupCompleted;
+(MSGraphSetupStatus*) registrationFailed;
+(MSGraphSetupStatus*) registrationTimedOut;
+(MSGraphSetupStatus*) disabled;

+(MSGraphSetupStatus*) UnknownEnumValue;

+(MSGraphSetupStatus*) setupStatusWithEnumValue:(MSGraphSetupStatusValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) MSGraphSetupStatusValue enumValue;

@end


@interface NSString (MSGraphSetupStatus)

- (MSGraphSetupStatus*) toMSGraphSetupStatus;

@end
