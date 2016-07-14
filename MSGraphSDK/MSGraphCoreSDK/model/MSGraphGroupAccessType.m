// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <MSGraphGroupAccessType.h>

@interface MSGraphGroupAccessType () {
    MSGraphGroupAccessTypeValue _enumValue;
}
@property (nonatomic, readwrite) MSGraphGroupAccessTypeValue enumValue;
@end

@implementation MSGraphGroupAccessType

+ (MSGraphGroupAccessType*) none {
    static MSGraphGroupAccessType *_none;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _none = [[MSGraphGroupAccessType alloc] init];
        _none.enumValue = MSGraphGroupAccessTypeNone;
    });
    return _none;
}
+ (MSGraphGroupAccessType*) private {
    static MSGraphGroupAccessType *_private;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _private = [[MSGraphGroupAccessType alloc] init];
        _private.enumValue = MSGraphGroupAccessTypePrivate;
    });
    return _private;
}
+ (MSGraphGroupAccessType*) secret {
    static MSGraphGroupAccessType *_secret;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _secret = [[MSGraphGroupAccessType alloc] init];
        _secret.enumValue = MSGraphGroupAccessTypeSecret;
    });
    return _secret;
}
+ (MSGraphGroupAccessType*) public {
    static MSGraphGroupAccessType *_public;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _public = [[MSGraphGroupAccessType alloc] init];
        _public.enumValue = MSGraphGroupAccessTypePublic;
    });
    return _public;
}

+ (MSGraphGroupAccessType*) UnknownEnumValue {
    static MSGraphGroupAccessType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[MSGraphGroupAccessType alloc] init];
        _unknownValue.enumValue = MSGraphGroupAccessTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (MSGraphGroupAccessType*) groupAccessTypeWithEnumValue:(MSGraphGroupAccessTypeValue)val {

    switch(val)
    {
        case MSGraphGroupAccessTypeNone:
            return [MSGraphGroupAccessType none];
        case MSGraphGroupAccessTypePrivate:
            return [MSGraphGroupAccessType private];
        case MSGraphGroupAccessTypeSecret:
            return [MSGraphGroupAccessType secret];
        case MSGraphGroupAccessTypePublic:
            return [MSGraphGroupAccessType public];
        case MSGraphGroupAccessTypeEndOfEnum:
        default:
            return [MSGraphGroupAccessType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case MSGraphGroupAccessTypeNone:
            return @"none";
        case MSGraphGroupAccessTypePrivate:
            return @"private";
        case MSGraphGroupAccessTypeSecret:
            return @"secret";
        case MSGraphGroupAccessTypePublic:
            return @"public";
        case MSGraphGroupAccessTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (MSGraphGroupAccessTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (MSGraphGroupAccessType)

- (MSGraphGroupAccessType*) toMSGraphGroupAccessType{

    if([self isEqualToString:@"none"])
    {
          return [MSGraphGroupAccessType none];
    }
    else if([self isEqualToString:@"private"])
    {
          return [MSGraphGroupAccessType private];
    }
    else if([self isEqualToString:@"secret"])
    {
          return [MSGraphGroupAccessType secret];
    }
    else if([self isEqualToString:@"public"])
    {
          return [MSGraphGroupAccessType public];
    }
    else {
        return [MSGraphGroupAccessType UnknownEnumValue];
    }
}

@end
