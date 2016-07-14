// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <MSGraphRiskLevel.h>

@interface MSGraphRiskLevel () {
    MSGraphRiskLevelValue _enumValue;
}
@property (nonatomic, readwrite) MSGraphRiskLevelValue enumValue;
@end

@implementation MSGraphRiskLevel

+ (MSGraphRiskLevel*) low {
    static MSGraphRiskLevel *_low;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _low = [[MSGraphRiskLevel alloc] init];
        _low.enumValue = MSGraphRiskLevelLow;
    });
    return _low;
}
+ (MSGraphRiskLevel*) medium {
    static MSGraphRiskLevel *_medium;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _medium = [[MSGraphRiskLevel alloc] init];
        _medium.enumValue = MSGraphRiskLevelMedium;
    });
    return _medium;
}
+ (MSGraphRiskLevel*) high {
    static MSGraphRiskLevel *_high;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _high = [[MSGraphRiskLevel alloc] init];
        _high.enumValue = MSGraphRiskLevelHigh;
    });
    return _high;
}

+ (MSGraphRiskLevel*) UnknownEnumValue {
    static MSGraphRiskLevel *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[MSGraphRiskLevel alloc] init];
        _unknownValue.enumValue = MSGraphRiskLevelEndOfEnum;
    });
    return _unknownValue;
}


+ (MSGraphRiskLevel*) riskLevelWithEnumValue:(MSGraphRiskLevelValue)val {

    switch(val)
    {
        case MSGraphRiskLevelLow:
            return [MSGraphRiskLevel low];
        case MSGraphRiskLevelMedium:
            return [MSGraphRiskLevel medium];
        case MSGraphRiskLevelHigh:
            return [MSGraphRiskLevel high];
        case MSGraphRiskLevelEndOfEnum:
        default:
            return [MSGraphRiskLevel UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case MSGraphRiskLevelLow:
            return @"low";
        case MSGraphRiskLevelMedium:
            return @"medium";
        case MSGraphRiskLevelHigh:
            return @"high";
        case MSGraphRiskLevelEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (MSGraphRiskLevelValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (MSGraphRiskLevel)

- (MSGraphRiskLevel*) toMSGraphRiskLevel{

    if([self isEqualToString:@"low"])
    {
          return [MSGraphRiskLevel low];
    }
    else if([self isEqualToString:@"medium"])
    {
          return [MSGraphRiskLevel medium];
    }
    else if([self isEqualToString:@"high"])
    {
          return [MSGraphRiskLevel high];
    }
    else {
        return [MSGraphRiskLevel UnknownEnumValue];
    }
}

@end
