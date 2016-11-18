// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <MSGraphRoleSummaryStatus.h>

@interface MSGraphRoleSummaryStatus () {
    MSGraphRoleSummaryStatusValue _enumValue;
}
@property (nonatomic, readwrite) MSGraphRoleSummaryStatusValue enumValue;
@end

@implementation MSGraphRoleSummaryStatus

+ (MSGraphRoleSummaryStatus*) ok {
    static MSGraphRoleSummaryStatus *_ok;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _ok = [[MSGraphRoleSummaryStatus alloc] init];
        _ok.enumValue = MSGraphRoleSummaryStatusOk;
    });
    return _ok;
}
+ (MSGraphRoleSummaryStatus*) bad {
    static MSGraphRoleSummaryStatus *_bad;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _bad = [[MSGraphRoleSummaryStatus alloc] init];
        _bad.enumValue = MSGraphRoleSummaryStatusBad;
    });
    return _bad;
}

+ (MSGraphRoleSummaryStatus*) UnknownEnumValue {
    static MSGraphRoleSummaryStatus *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[MSGraphRoleSummaryStatus alloc] init];
        _unknownValue.enumValue = MSGraphRoleSummaryStatusEndOfEnum;
    });
    return _unknownValue;
}


+ (MSGraphRoleSummaryStatus*) roleSummaryStatusWithEnumValue:(MSGraphRoleSummaryStatusValue)val {

    switch(val)
    {
        case MSGraphRoleSummaryStatusOk:
            return [MSGraphRoleSummaryStatus ok];
        case MSGraphRoleSummaryStatusBad:
            return [MSGraphRoleSummaryStatus bad];
        case MSGraphRoleSummaryStatusEndOfEnum:
        default:
            return [MSGraphRoleSummaryStatus UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case MSGraphRoleSummaryStatusOk:
            return @"ok";
        case MSGraphRoleSummaryStatusBad:
            return @"bad";
        case MSGraphRoleSummaryStatusEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (MSGraphRoleSummaryStatusValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (MSGraphRoleSummaryStatus)

- (MSGraphRoleSummaryStatus*) toMSGraphRoleSummaryStatus{

    if([self isEqualToString:@"ok"])
    {
          return [MSGraphRoleSummaryStatus ok];
    }
    else if([self isEqualToString:@"bad"])
    {
          return [MSGraphRoleSummaryStatus bad];
    }
    else {
        return [MSGraphRoleSummaryStatus UnknownEnumValue];
    }
}

@end
