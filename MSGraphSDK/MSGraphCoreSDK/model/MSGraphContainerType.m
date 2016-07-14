// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <MSGraphContainerType.h>

@interface MSGraphContainerType () {
    MSGraphContainerTypeValue _enumValue;
}
@property (nonatomic, readwrite) MSGraphContainerTypeValue enumValue;
@end

@implementation MSGraphContainerType

+ (MSGraphContainerType*) none {
    static MSGraphContainerType *_none;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _none = [[MSGraphContainerType alloc] init];
        _none.enumValue = MSGraphContainerTypeNone;
    });
    return _none;
}
+ (MSGraphContainerType*) oneDrive {
    static MSGraphContainerType *_oneDrive;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _oneDrive = [[MSGraphContainerType alloc] init];
        _oneDrive.enumValue = MSGraphContainerTypeOneDrive;
    });
    return _oneDrive;
}
+ (MSGraphContainerType*) group {
    static MSGraphContainerType *_group;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _group = [[MSGraphContainerType alloc] init];
        _group.enumValue = MSGraphContainerTypeGroup;
    });
    return _group;
}
+ (MSGraphContainerType*) site {
    static MSGraphContainerType *_site;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _site = [[MSGraphContainerType alloc] init];
        _site.enumValue = MSGraphContainerTypeSite;
    });
    return _site;
}

+ (MSGraphContainerType*) UnknownEnumValue {
    static MSGraphContainerType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[MSGraphContainerType alloc] init];
        _unknownValue.enumValue = MSGraphContainerTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (MSGraphContainerType*) containerTypeWithEnumValue:(MSGraphContainerTypeValue)val {

    switch(val)
    {
        case MSGraphContainerTypeNone:
            return [MSGraphContainerType none];
        case MSGraphContainerTypeOneDrive:
            return [MSGraphContainerType oneDrive];
        case MSGraphContainerTypeGroup:
            return [MSGraphContainerType group];
        case MSGraphContainerTypeSite:
            return [MSGraphContainerType site];
        case MSGraphContainerTypeEndOfEnum:
        default:
            return [MSGraphContainerType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case MSGraphContainerTypeNone:
            return @"none";
        case MSGraphContainerTypeOneDrive:
            return @"oneDrive";
        case MSGraphContainerTypeGroup:
            return @"group";
        case MSGraphContainerTypeSite:
            return @"site";
        case MSGraphContainerTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (MSGraphContainerTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (MSGraphContainerType)

- (MSGraphContainerType*) toMSGraphContainerType{

    if([self isEqualToString:@"none"])
    {
          return [MSGraphContainerType none];
    }
    else if([self isEqualToString:@"oneDrive"])
    {
          return [MSGraphContainerType oneDrive];
    }
    else if([self isEqualToString:@"group"])
    {
          return [MSGraphContainerType group];
    }
    else if([self isEqualToString:@"site"])
    {
          return [MSGraphContainerType site];
    }
    else {
        return [MSGraphContainerType UnknownEnumValue];
    }
}

@end
