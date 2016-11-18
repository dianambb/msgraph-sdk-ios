// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <MSGraphConnectorGroupType.h>

@interface MSGraphConnectorGroupType () {
    MSGraphConnectorGroupTypeValue _enumValue;
}
@property (nonatomic, readwrite) MSGraphConnectorGroupTypeValue enumValue;
@end

@implementation MSGraphConnectorGroupType

+ (MSGraphConnectorGroupType*) applicationProxy {
    static MSGraphConnectorGroupType *_applicationProxy;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _applicationProxy = [[MSGraphConnectorGroupType alloc] init];
        _applicationProxy.enumValue = MSGraphConnectorGroupTypeApplicationProxy;
    });
    return _applicationProxy;
}

+ (MSGraphConnectorGroupType*) UnknownEnumValue {
    static MSGraphConnectorGroupType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[MSGraphConnectorGroupType alloc] init];
        _unknownValue.enumValue = MSGraphConnectorGroupTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (MSGraphConnectorGroupType*) connectorGroupTypeWithEnumValue:(MSGraphConnectorGroupTypeValue)val {

    switch(val)
    {
        case MSGraphConnectorGroupTypeApplicationProxy:
            return [MSGraphConnectorGroupType applicationProxy];
        case MSGraphConnectorGroupTypeEndOfEnum:
        default:
            return [MSGraphConnectorGroupType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case MSGraphConnectorGroupTypeApplicationProxy:
            return @"applicationProxy";
        case MSGraphConnectorGroupTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (MSGraphConnectorGroupTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (MSGraphConnectorGroupType)

- (MSGraphConnectorGroupType*) toMSGraphConnectorGroupType{

    if([self isEqualToString:@"applicationProxy"])
    {
          return [MSGraphConnectorGroupType applicationProxy];
    }
    else {
        return [MSGraphConnectorGroupType UnknownEnumValue];
    }
}

@end
