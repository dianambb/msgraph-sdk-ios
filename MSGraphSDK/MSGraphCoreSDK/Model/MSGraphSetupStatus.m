// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <MSGraphSetupStatus.h>

@interface MSGraphSetupStatus () {
    MSGraphSetupStatusValue _enumValue;
}
@property (nonatomic, readwrite) MSGraphSetupStatusValue enumValue;
@end

@implementation MSGraphSetupStatus

+ (MSGraphSetupStatus*) unknown {
    static MSGraphSetupStatus *_unknown;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknown = [[MSGraphSetupStatus alloc] init];
        _unknown.enumValue = MSGraphSetupStatusUnknown;
    });
    return _unknown;
}
+ (MSGraphSetupStatus*) notRegisteredYet {
    static MSGraphSetupStatus *_notRegisteredYet;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _notRegisteredYet = [[MSGraphSetupStatus alloc] init];
        _notRegisteredYet.enumValue = MSGraphSetupStatusNotRegisteredYet;
    });
    return _notRegisteredYet;
}
+ (MSGraphSetupStatus*) registeredSetupNotStarted {
    static MSGraphSetupStatus *_registeredSetupNotStarted;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _registeredSetupNotStarted = [[MSGraphSetupStatus alloc] init];
        _registeredSetupNotStarted.enumValue = MSGraphSetupStatusRegisteredSetupNotStarted;
    });
    return _registeredSetupNotStarted;
}
+ (MSGraphSetupStatus*) registeredSetupInProgress {
    static MSGraphSetupStatus *_registeredSetupInProgress;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _registeredSetupInProgress = [[MSGraphSetupStatus alloc] init];
        _registeredSetupInProgress.enumValue = MSGraphSetupStatusRegisteredSetupInProgress;
    });
    return _registeredSetupInProgress;
}
+ (MSGraphSetupStatus*) registrationAndSetupCompleted {
    static MSGraphSetupStatus *_registrationAndSetupCompleted;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _registrationAndSetupCompleted = [[MSGraphSetupStatus alloc] init];
        _registrationAndSetupCompleted.enumValue = MSGraphSetupStatusRegistrationAndSetupCompleted;
    });
    return _registrationAndSetupCompleted;
}
+ (MSGraphSetupStatus*) registrationFailed {
    static MSGraphSetupStatus *_registrationFailed;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _registrationFailed = [[MSGraphSetupStatus alloc] init];
        _registrationFailed.enumValue = MSGraphSetupStatusRegistrationFailed;
    });
    return _registrationFailed;
}
+ (MSGraphSetupStatus*) registrationTimedOut {
    static MSGraphSetupStatus *_registrationTimedOut;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _registrationTimedOut = [[MSGraphSetupStatus alloc] init];
        _registrationTimedOut.enumValue = MSGraphSetupStatusRegistrationTimedOut;
    });
    return _registrationTimedOut;
}
+ (MSGraphSetupStatus*) disabled {
    static MSGraphSetupStatus *_disabled;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _disabled = [[MSGraphSetupStatus alloc] init];
        _disabled.enumValue = MSGraphSetupStatusDisabled;
    });
    return _disabled;
}

+ (MSGraphSetupStatus*) UnknownEnumValue {
    static MSGraphSetupStatus *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[MSGraphSetupStatus alloc] init];
        _unknownValue.enumValue = MSGraphSetupStatusEndOfEnum;
    });
    return _unknownValue;
}


+ (MSGraphSetupStatus*) setupStatusWithEnumValue:(MSGraphSetupStatusValue)val {

    switch(val)
    {
        case MSGraphSetupStatusUnknown:
            return [MSGraphSetupStatus unknown];
        case MSGraphSetupStatusNotRegisteredYet:
            return [MSGraphSetupStatus notRegisteredYet];
        case MSGraphSetupStatusRegisteredSetupNotStarted:
            return [MSGraphSetupStatus registeredSetupNotStarted];
        case MSGraphSetupStatusRegisteredSetupInProgress:
            return [MSGraphSetupStatus registeredSetupInProgress];
        case MSGraphSetupStatusRegistrationAndSetupCompleted:
            return [MSGraphSetupStatus registrationAndSetupCompleted];
        case MSGraphSetupStatusRegistrationFailed:
            return [MSGraphSetupStatus registrationFailed];
        case MSGraphSetupStatusRegistrationTimedOut:
            return [MSGraphSetupStatus registrationTimedOut];
        case MSGraphSetupStatusDisabled:
            return [MSGraphSetupStatus disabled];
        case MSGraphSetupStatusEndOfEnum:
        default:
            return [MSGraphSetupStatus UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case MSGraphSetupStatusUnknown:
            return @"unknown";
        case MSGraphSetupStatusNotRegisteredYet:
            return @"notRegisteredYet";
        case MSGraphSetupStatusRegisteredSetupNotStarted:
            return @"registeredSetupNotStarted";
        case MSGraphSetupStatusRegisteredSetupInProgress:
            return @"registeredSetupInProgress";
        case MSGraphSetupStatusRegistrationAndSetupCompleted:
            return @"registrationAndSetupCompleted";
        case MSGraphSetupStatusRegistrationFailed:
            return @"registrationFailed";
        case MSGraphSetupStatusRegistrationTimedOut:
            return @"registrationTimedOut";
        case MSGraphSetupStatusDisabled:
            return @"disabled";
        case MSGraphSetupStatusEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (MSGraphSetupStatusValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (MSGraphSetupStatus)

- (MSGraphSetupStatus*) toMSGraphSetupStatus{

    if([self isEqualToString:@"unknown"])
    {
          return [MSGraphSetupStatus unknown];
    }
    else if([self isEqualToString:@"notRegisteredYet"])
    {
          return [MSGraphSetupStatus notRegisteredYet];
    }
    else if([self isEqualToString:@"registeredSetupNotStarted"])
    {
          return [MSGraphSetupStatus registeredSetupNotStarted];
    }
    else if([self isEqualToString:@"registeredSetupInProgress"])
    {
          return [MSGraphSetupStatus registeredSetupInProgress];
    }
    else if([self isEqualToString:@"registrationAndSetupCompleted"])
    {
          return [MSGraphSetupStatus registrationAndSetupCompleted];
    }
    else if([self isEqualToString:@"registrationFailed"])
    {
          return [MSGraphSetupStatus registrationFailed];
    }
    else if([self isEqualToString:@"registrationTimedOut"])
    {
          return [MSGraphSetupStatus registrationTimedOut];
    }
    else if([self isEqualToString:@"disabled"])
    {
          return [MSGraphSetupStatus disabled];
    }
    else {
        return [MSGraphSetupStatus UnknownEnumValue];
    }
}

@end
