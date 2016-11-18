// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <MSGraphConnectorStatus.h>

@interface MSGraphConnectorStatus () {
    MSGraphConnectorStatusValue _enumValue;
}
@property (nonatomic, readwrite) MSGraphConnectorStatusValue enumValue;
@end

@implementation MSGraphConnectorStatus

+ (MSGraphConnectorStatus*) active {
    static MSGraphConnectorStatus *_active;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _active = [[MSGraphConnectorStatus alloc] init];
        _active.enumValue = MSGraphConnectorStatusActive;
    });
    return _active;
}
+ (MSGraphConnectorStatus*) inactive {
    static MSGraphConnectorStatus *_inactive;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _inactive = [[MSGraphConnectorStatus alloc] init];
        _inactive.enumValue = MSGraphConnectorStatusInactive;
    });
    return _inactive;
}

+ (MSGraphConnectorStatus*) UnknownEnumValue {
    static MSGraphConnectorStatus *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[MSGraphConnectorStatus alloc] init];
        _unknownValue.enumValue = MSGraphConnectorStatusEndOfEnum;
    });
    return _unknownValue;
}


+ (MSGraphConnectorStatus*) connectorStatusWithEnumValue:(MSGraphConnectorStatusValue)val {

    switch(val)
    {
        case MSGraphConnectorStatusActive:
            return [MSGraphConnectorStatus active];
        case MSGraphConnectorStatusInactive:
            return [MSGraphConnectorStatus inactive];
        case MSGraphConnectorStatusEndOfEnum:
        default:
            return [MSGraphConnectorStatus UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case MSGraphConnectorStatusActive:
            return @"active";
        case MSGraphConnectorStatusInactive:
            return @"inactive";
        case MSGraphConnectorStatusEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (MSGraphConnectorStatusValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (MSGraphConnectorStatus)

- (MSGraphConnectorStatus*) toMSGraphConnectorStatus{

    if([self isEqualToString:@"active"])
    {
          return [MSGraphConnectorStatus active];
    }
    else if([self isEqualToString:@"inactive"])
    {
          return [MSGraphConnectorStatus inactive];
    }
    else {
        return [MSGraphConnectorStatus UnknownEnumValue];
    }
}

@end
