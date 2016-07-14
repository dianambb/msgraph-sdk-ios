// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <MSGraphRiskEventStatus.h>

@interface MSGraphRiskEventStatus () {
    MSGraphRiskEventStatusValue _enumValue;
}
@property (nonatomic, readwrite) MSGraphRiskEventStatusValue enumValue;
@end

@implementation MSGraphRiskEventStatus

+ (MSGraphRiskEventStatus*) active {
    static MSGraphRiskEventStatus *_active;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _active = [[MSGraphRiskEventStatus alloc] init];
        _active.enumValue = MSGraphRiskEventStatusActive;
    });
    return _active;
}
+ (MSGraphRiskEventStatus*) remediated {
    static MSGraphRiskEventStatus *_remediated;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _remediated = [[MSGraphRiskEventStatus alloc] init];
        _remediated.enumValue = MSGraphRiskEventStatusRemediated;
    });
    return _remediated;
}
+ (MSGraphRiskEventStatus*) dismissedAsFixed {
    static MSGraphRiskEventStatus *_dismissedAsFixed;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _dismissedAsFixed = [[MSGraphRiskEventStatus alloc] init];
        _dismissedAsFixed.enumValue = MSGraphRiskEventStatusDismissedAsFixed;
    });
    return _dismissedAsFixed;
}
+ (MSGraphRiskEventStatus*) dismissedAsFalsePositive {
    static MSGraphRiskEventStatus *_dismissedAsFalsePositive;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _dismissedAsFalsePositive = [[MSGraphRiskEventStatus alloc] init];
        _dismissedAsFalsePositive.enumValue = MSGraphRiskEventStatusDismissedAsFalsePositive;
    });
    return _dismissedAsFalsePositive;
}
+ (MSGraphRiskEventStatus*) dismissedAsIgnore {
    static MSGraphRiskEventStatus *_dismissedAsIgnore;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _dismissedAsIgnore = [[MSGraphRiskEventStatus alloc] init];
        _dismissedAsIgnore.enumValue = MSGraphRiskEventStatusDismissedAsIgnore;
    });
    return _dismissedAsIgnore;
}
+ (MSGraphRiskEventStatus*) loginBlocked {
    static MSGraphRiskEventStatus *_loginBlocked;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _loginBlocked = [[MSGraphRiskEventStatus alloc] init];
        _loginBlocked.enumValue = MSGraphRiskEventStatusLoginBlocked;
    });
    return _loginBlocked;
}
+ (MSGraphRiskEventStatus*) closedMfaAuto {
    static MSGraphRiskEventStatus *_closedMfaAuto;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _closedMfaAuto = [[MSGraphRiskEventStatus alloc] init];
        _closedMfaAuto.enumValue = MSGraphRiskEventStatusClosedMfaAuto;
    });
    return _closedMfaAuto;
}
+ (MSGraphRiskEventStatus*) closedMultipleReasons {
    static MSGraphRiskEventStatus *_closedMultipleReasons;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _closedMultipleReasons = [[MSGraphRiskEventStatus alloc] init];
        _closedMultipleReasons.enumValue = MSGraphRiskEventStatusClosedMultipleReasons;
    });
    return _closedMultipleReasons;
}

+ (MSGraphRiskEventStatus*) UnknownEnumValue {
    static MSGraphRiskEventStatus *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[MSGraphRiskEventStatus alloc] init];
        _unknownValue.enumValue = MSGraphRiskEventStatusEndOfEnum;
    });
    return _unknownValue;
}


+ (MSGraphRiskEventStatus*) riskEventStatusWithEnumValue:(MSGraphRiskEventStatusValue)val {

    switch(val)
    {
        case MSGraphRiskEventStatusActive:
            return [MSGraphRiskEventStatus active];
        case MSGraphRiskEventStatusRemediated:
            return [MSGraphRiskEventStatus remediated];
        case MSGraphRiskEventStatusDismissedAsFixed:
            return [MSGraphRiskEventStatus dismissedAsFixed];
        case MSGraphRiskEventStatusDismissedAsFalsePositive:
            return [MSGraphRiskEventStatus dismissedAsFalsePositive];
        case MSGraphRiskEventStatusDismissedAsIgnore:
            return [MSGraphRiskEventStatus dismissedAsIgnore];
        case MSGraphRiskEventStatusLoginBlocked:
            return [MSGraphRiskEventStatus loginBlocked];
        case MSGraphRiskEventStatusClosedMfaAuto:
            return [MSGraphRiskEventStatus closedMfaAuto];
        case MSGraphRiskEventStatusClosedMultipleReasons:
            return [MSGraphRiskEventStatus closedMultipleReasons];
        case MSGraphRiskEventStatusEndOfEnum:
        default:
            return [MSGraphRiskEventStatus UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case MSGraphRiskEventStatusActive:
            return @"active";
        case MSGraphRiskEventStatusRemediated:
            return @"remediated";
        case MSGraphRiskEventStatusDismissedAsFixed:
            return @"dismissedAsFixed";
        case MSGraphRiskEventStatusDismissedAsFalsePositive:
            return @"dismissedAsFalsePositive";
        case MSGraphRiskEventStatusDismissedAsIgnore:
            return @"dismissedAsIgnore";
        case MSGraphRiskEventStatusLoginBlocked:
            return @"loginBlocked";
        case MSGraphRiskEventStatusClosedMfaAuto:
            return @"closedMfaAuto";
        case MSGraphRiskEventStatusClosedMultipleReasons:
            return @"closedMultipleReasons";
        case MSGraphRiskEventStatusEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (MSGraphRiskEventStatusValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (MSGraphRiskEventStatus)

- (MSGraphRiskEventStatus*) toMSGraphRiskEventStatus{

    if([self isEqualToString:@"active"])
    {
          return [MSGraphRiskEventStatus active];
    }
    else if([self isEqualToString:@"remediated"])
    {
          return [MSGraphRiskEventStatus remediated];
    }
    else if([self isEqualToString:@"dismissedAsFixed"])
    {
          return [MSGraphRiskEventStatus dismissedAsFixed];
    }
    else if([self isEqualToString:@"dismissedAsFalsePositive"])
    {
          return [MSGraphRiskEventStatus dismissedAsFalsePositive];
    }
    else if([self isEqualToString:@"dismissedAsIgnore"])
    {
          return [MSGraphRiskEventStatus dismissedAsIgnore];
    }
    else if([self isEqualToString:@"loginBlocked"])
    {
          return [MSGraphRiskEventStatus loginBlocked];
    }
    else if([self isEqualToString:@"closedMfaAuto"])
    {
          return [MSGraphRiskEventStatus closedMfaAuto];
    }
    else if([self isEqualToString:@"closedMultipleReasons"])
    {
          return [MSGraphRiskEventStatus closedMultipleReasons];
    }
    else {
        return [MSGraphRiskEventStatus UnknownEnumValue];
    }
}

@end
