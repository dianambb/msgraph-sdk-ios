// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <MSGraphWebSiteType.h>

@interface MSGraphWebSiteType () {
    MSGraphWebSiteTypeValue _enumValue;
}
@property (nonatomic, readwrite) MSGraphWebSiteTypeValue enumValue;
@end

@implementation MSGraphWebSiteType

+ (MSGraphWebSiteType*) unknown {
    static MSGraphWebSiteType *_unknown;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknown = [[MSGraphWebSiteType alloc] init];
        _unknown.enumValue = MSGraphWebSiteTypeUnknown;
    });
    return _unknown;
}
+ (MSGraphWebSiteType*) personalHomePage {
    static MSGraphWebSiteType *_personalHomePage;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _personalHomePage = [[MSGraphWebSiteType alloc] init];
        _personalHomePage.enumValue = MSGraphWebSiteTypePersonalHomePage;
    });
    return _personalHomePage;
}
+ (MSGraphWebSiteType*) businessHomePage {
    static MSGraphWebSiteType *_businessHomePage;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _businessHomePage = [[MSGraphWebSiteType alloc] init];
        _businessHomePage.enumValue = MSGraphWebSiteTypeBusinessHomePage;
    });
    return _businessHomePage;
}

+ (MSGraphWebSiteType*) UnknownEnumValue {
    static MSGraphWebSiteType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[MSGraphWebSiteType alloc] init];
        _unknownValue.enumValue = MSGraphWebSiteTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (MSGraphWebSiteType*) webSiteTypeWithEnumValue:(MSGraphWebSiteTypeValue)val {

    switch(val)
    {
        case MSGraphWebSiteTypeUnknown:
            return [MSGraphWebSiteType unknown];
        case MSGraphWebSiteTypePersonalHomePage:
            return [MSGraphWebSiteType personalHomePage];
        case MSGraphWebSiteTypeBusinessHomePage:
            return [MSGraphWebSiteType businessHomePage];
        case MSGraphWebSiteTypeEndOfEnum:
        default:
            return [MSGraphWebSiteType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case MSGraphWebSiteTypeUnknown:
            return @"unknown";
        case MSGraphWebSiteTypePersonalHomePage:
            return @"personalHomePage";
        case MSGraphWebSiteTypeBusinessHomePage:
            return @"businessHomePage";
        case MSGraphWebSiteTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (MSGraphWebSiteTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (MSGraphWebSiteType)

- (MSGraphWebSiteType*) toMSGraphWebSiteType{

    if([self isEqualToString:@"unknown"])
    {
          return [MSGraphWebSiteType unknown];
    }
    else if([self isEqualToString:@"personalHomePage"])
    {
          return [MSGraphWebSiteType personalHomePage];
    }
    else if([self isEqualToString:@"businessHomePage"])
    {
          return [MSGraphWebSiteType businessHomePage];
    }
    else {
        return [MSGraphWebSiteType UnknownEnumValue];
    }
}

@end
