// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <MSGraphExternalAuthenticationType.h>

@interface MSGraphExternalAuthenticationType () {
    MSGraphExternalAuthenticationTypeValue _enumValue;
}
@property (nonatomic, readwrite) MSGraphExternalAuthenticationTypeValue enumValue;
@end

@implementation MSGraphExternalAuthenticationType

+ (MSGraphExternalAuthenticationType*) passthru {
    static MSGraphExternalAuthenticationType *_passthru;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _passthru = [[MSGraphExternalAuthenticationType alloc] init];
        _passthru.enumValue = MSGraphExternalAuthenticationTypePassthru;
    });
    return _passthru;
}
+ (MSGraphExternalAuthenticationType*) aadPreAuthentication {
    static MSGraphExternalAuthenticationType *_aadPreAuthentication;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _aadPreAuthentication = [[MSGraphExternalAuthenticationType alloc] init];
        _aadPreAuthentication.enumValue = MSGraphExternalAuthenticationTypeAadPreAuthentication;
    });
    return _aadPreAuthentication;
}

+ (MSGraphExternalAuthenticationType*) UnknownEnumValue {
    static MSGraphExternalAuthenticationType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[MSGraphExternalAuthenticationType alloc] init];
        _unknownValue.enumValue = MSGraphExternalAuthenticationTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (MSGraphExternalAuthenticationType*) externalAuthenticationTypeWithEnumValue:(MSGraphExternalAuthenticationTypeValue)val {

    switch(val)
    {
        case MSGraphExternalAuthenticationTypePassthru:
            return [MSGraphExternalAuthenticationType passthru];
        case MSGraphExternalAuthenticationTypeAadPreAuthentication:
            return [MSGraphExternalAuthenticationType aadPreAuthentication];
        case MSGraphExternalAuthenticationTypeEndOfEnum:
        default:
            return [MSGraphExternalAuthenticationType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case MSGraphExternalAuthenticationTypePassthru:
            return @"passthru";
        case MSGraphExternalAuthenticationTypeAadPreAuthentication:
            return @"aadPreAuthentication";
        case MSGraphExternalAuthenticationTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (MSGraphExternalAuthenticationTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (MSGraphExternalAuthenticationType)

- (MSGraphExternalAuthenticationType*) toMSGraphExternalAuthenticationType{

    if([self isEqualToString:@"passthru"])
    {
          return [MSGraphExternalAuthenticationType passthru];
    }
    else if([self isEqualToString:@"aadPreAuthentication"])
    {
          return [MSGraphExternalAuthenticationType aadPreAuthentication];
    }
    else {
        return [MSGraphExternalAuthenticationType UnknownEnumValue];
    }
}

@end
