// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <MSGraphUserRiskLevel.h>

@interface MSGraphUserRiskLevel () {
    MSGraphUserRiskLevelValue _enumValue;
}
@property (nonatomic, readwrite) MSGraphUserRiskLevelValue enumValue;
@end

@implementation MSGraphUserRiskLevel

+ (MSGraphUserRiskLevel*) unknown {
    static MSGraphUserRiskLevel *_unknown;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknown = [[MSGraphUserRiskLevel alloc] init];
        _unknown.enumValue = MSGraphUserRiskLevelUnknown;
    });
    return _unknown;
}
+ (MSGraphUserRiskLevel*) none {
    static MSGraphUserRiskLevel *_none;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _none = [[MSGraphUserRiskLevel alloc] init];
        _none.enumValue = MSGraphUserRiskLevelNone;
    });
    return _none;
}
+ (MSGraphUserRiskLevel*) low {
    static MSGraphUserRiskLevel *_low;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _low = [[MSGraphUserRiskLevel alloc] init];
        _low.enumValue = MSGraphUserRiskLevelLow;
    });
    return _low;
}
+ (MSGraphUserRiskLevel*) medium {
    static MSGraphUserRiskLevel *_medium;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _medium = [[MSGraphUserRiskLevel alloc] init];
        _medium.enumValue = MSGraphUserRiskLevelMedium;
    });
    return _medium;
}
+ (MSGraphUserRiskLevel*) high {
    static MSGraphUserRiskLevel *_high;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _high = [[MSGraphUserRiskLevel alloc] init];
        _high.enumValue = MSGraphUserRiskLevelHigh;
    });
    return _high;
}

+ (MSGraphUserRiskLevel*) UnknownEnumValue {
    static MSGraphUserRiskLevel *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[MSGraphUserRiskLevel alloc] init];
        _unknownValue.enumValue = MSGraphUserRiskLevelEndOfEnum;
    });
    return _unknownValue;
}


+ (MSGraphUserRiskLevel*) userRiskLevelWithEnumValue:(MSGraphUserRiskLevelValue)val {

    switch(val)
    {
        case MSGraphUserRiskLevelUnknown:
            return [MSGraphUserRiskLevel unknown];
        case MSGraphUserRiskLevelNone:
            return [MSGraphUserRiskLevel none];
        case MSGraphUserRiskLevelLow:
            return [MSGraphUserRiskLevel low];
        case MSGraphUserRiskLevelMedium:
            return [MSGraphUserRiskLevel medium];
        case MSGraphUserRiskLevelHigh:
            return [MSGraphUserRiskLevel high];
        case MSGraphUserRiskLevelEndOfEnum:
        default:
            return [MSGraphUserRiskLevel UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case MSGraphUserRiskLevelUnknown:
            return @"unknown";
        case MSGraphUserRiskLevelNone:
            return @"none";
        case MSGraphUserRiskLevelLow:
            return @"low";
        case MSGraphUserRiskLevelMedium:
            return @"medium";
        case MSGraphUserRiskLevelHigh:
            return @"high";
        case MSGraphUserRiskLevelEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (MSGraphUserRiskLevelValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (MSGraphUserRiskLevel)

- (MSGraphUserRiskLevel*) toMSGraphUserRiskLevel{

    if([self isEqualToString:@"unknown"])
    {
          return [MSGraphUserRiskLevel unknown];
    }
    else if([self isEqualToString:@"none"])
    {
          return [MSGraphUserRiskLevel none];
    }
    else if([self isEqualToString:@"low"])
    {
          return [MSGraphUserRiskLevel low];
    }
    else if([self isEqualToString:@"medium"])
    {
          return [MSGraphUserRiskLevel medium];
    }
    else if([self isEqualToString:@"high"])
    {
          return [MSGraphUserRiskLevel high];
    }
    else {
        return [MSGraphUserRiskLevel UnknownEnumValue];
    }
}

@end
