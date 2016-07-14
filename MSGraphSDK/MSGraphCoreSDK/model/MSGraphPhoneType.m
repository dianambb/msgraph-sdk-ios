// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <MSGraphPhoneType.h>

@interface MSGraphPhoneType () {
    MSGraphPhoneTypeValue _enumValue;
}
@property (nonatomic, readwrite) MSGraphPhoneTypeValue enumValue;
@end

@implementation MSGraphPhoneType

+ (MSGraphPhoneType*) unknown {
    static MSGraphPhoneType *_unknown;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknown = [[MSGraphPhoneType alloc] init];
        _unknown.enumValue = MSGraphPhoneTypeUnknown;
    });
    return _unknown;
}
+ (MSGraphPhoneType*) home {
    static MSGraphPhoneType *_home;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _home = [[MSGraphPhoneType alloc] init];
        _home.enumValue = MSGraphPhoneTypeHome;
    });
    return _home;
}
+ (MSGraphPhoneType*) business {
    static MSGraphPhoneType *_business;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _business = [[MSGraphPhoneType alloc] init];
        _business.enumValue = MSGraphPhoneTypeBusiness;
    });
    return _business;
}
+ (MSGraphPhoneType*) mobile {
    static MSGraphPhoneType *_mobile;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _mobile = [[MSGraphPhoneType alloc] init];
        _mobile.enumValue = MSGraphPhoneTypeMobile;
    });
    return _mobile;
}
+ (MSGraphPhoneType*) other {
    static MSGraphPhoneType *_other;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _other = [[MSGraphPhoneType alloc] init];
        _other.enumValue = MSGraphPhoneTypeOther;
    });
    return _other;
}
+ (MSGraphPhoneType*) assistant {
    static MSGraphPhoneType *_assistant;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _assistant = [[MSGraphPhoneType alloc] init];
        _assistant.enumValue = MSGraphPhoneTypeAssistant;
    });
    return _assistant;
}
+ (MSGraphPhoneType*) callback {
    static MSGraphPhoneType *_callback;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _callback = [[MSGraphPhoneType alloc] init];
        _callback.enumValue = MSGraphPhoneTypeCallback;
    });
    return _callback;
}
+ (MSGraphPhoneType*) car {
    static MSGraphPhoneType *_car;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _car = [[MSGraphPhoneType alloc] init];
        _car.enumValue = MSGraphPhoneTypeCar;
    });
    return _car;
}
+ (MSGraphPhoneType*) homeFax {
    static MSGraphPhoneType *_homeFax;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _homeFax = [[MSGraphPhoneType alloc] init];
        _homeFax.enumValue = MSGraphPhoneTypeHomeFax;
    });
    return _homeFax;
}
+ (MSGraphPhoneType*) businessFax {
    static MSGraphPhoneType *_businessFax;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _businessFax = [[MSGraphPhoneType alloc] init];
        _businessFax.enumValue = MSGraphPhoneTypeBusinessFax;
    });
    return _businessFax;
}
+ (MSGraphPhoneType*) otherFax {
    static MSGraphPhoneType *_otherFax;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _otherFax = [[MSGraphPhoneType alloc] init];
        _otherFax.enumValue = MSGraphPhoneTypeOtherFax;
    });
    return _otherFax;
}
+ (MSGraphPhoneType*) pager {
    static MSGraphPhoneType *_pager;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _pager = [[MSGraphPhoneType alloc] init];
        _pager.enumValue = MSGraphPhoneTypePager;
    });
    return _pager;
}
+ (MSGraphPhoneType*) primary {
    static MSGraphPhoneType *_primary;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _primary = [[MSGraphPhoneType alloc] init];
        _primary.enumValue = MSGraphPhoneTypePrimary;
    });
    return _primary;
}
+ (MSGraphPhoneType*) radio {
    static MSGraphPhoneType *_radio;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _radio = [[MSGraphPhoneType alloc] init];
        _radio.enumValue = MSGraphPhoneTypeRadio;
    });
    return _radio;
}
+ (MSGraphPhoneType*) telex {
    static MSGraphPhoneType *_telex;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _telex = [[MSGraphPhoneType alloc] init];
        _telex.enumValue = MSGraphPhoneTypeTelex;
    });
    return _telex;
}
+ (MSGraphPhoneType*) ttyTdd {
    static MSGraphPhoneType *_ttyTdd;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _ttyTdd = [[MSGraphPhoneType alloc] init];
        _ttyTdd.enumValue = MSGraphPhoneTypeTtyTdd;
    });
    return _ttyTdd;
}
+ (MSGraphPhoneType*) organizationMain {
    static MSGraphPhoneType *_organizationMain;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _organizationMain = [[MSGraphPhoneType alloc] init];
        _organizationMain.enumValue = MSGraphPhoneTypeOrganizationMain;
    });
    return _organizationMain;
}

+ (MSGraphPhoneType*) UnknownEnumValue {
    static MSGraphPhoneType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[MSGraphPhoneType alloc] init];
        _unknownValue.enumValue = MSGraphPhoneTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (MSGraphPhoneType*) phoneTypeWithEnumValue:(MSGraphPhoneTypeValue)val {

    switch(val)
    {
        case MSGraphPhoneTypeUnknown:
            return [MSGraphPhoneType unknown];
        case MSGraphPhoneTypeHome:
            return [MSGraphPhoneType home];
        case MSGraphPhoneTypeBusiness:
            return [MSGraphPhoneType business];
        case MSGraphPhoneTypeMobile:
            return [MSGraphPhoneType mobile];
        case MSGraphPhoneTypeOther:
            return [MSGraphPhoneType other];
        case MSGraphPhoneTypeAssistant:
            return [MSGraphPhoneType assistant];
        case MSGraphPhoneTypeCallback:
            return [MSGraphPhoneType callback];
        case MSGraphPhoneTypeCar:
            return [MSGraphPhoneType car];
        case MSGraphPhoneTypeHomeFax:
            return [MSGraphPhoneType homeFax];
        case MSGraphPhoneTypeBusinessFax:
            return [MSGraphPhoneType businessFax];
        case MSGraphPhoneTypeOtherFax:
            return [MSGraphPhoneType otherFax];
        case MSGraphPhoneTypePager:
            return [MSGraphPhoneType pager];
        case MSGraphPhoneTypePrimary:
            return [MSGraphPhoneType primary];
        case MSGraphPhoneTypeRadio:
            return [MSGraphPhoneType radio];
        case MSGraphPhoneTypeTelex:
            return [MSGraphPhoneType telex];
        case MSGraphPhoneTypeTtyTdd:
            return [MSGraphPhoneType ttyTdd];
        case MSGraphPhoneTypeOrganizationMain:
            return [MSGraphPhoneType organizationMain];
        case MSGraphPhoneTypeEndOfEnum:
        default:
            return [MSGraphPhoneType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case MSGraphPhoneTypeUnknown:
            return @"unknown";
        case MSGraphPhoneTypeHome:
            return @"home";
        case MSGraphPhoneTypeBusiness:
            return @"business";
        case MSGraphPhoneTypeMobile:
            return @"mobile";
        case MSGraphPhoneTypeOther:
            return @"other";
        case MSGraphPhoneTypeAssistant:
            return @"assistant";
        case MSGraphPhoneTypeCallback:
            return @"callback";
        case MSGraphPhoneTypeCar:
            return @"car";
        case MSGraphPhoneTypeHomeFax:
            return @"homeFax";
        case MSGraphPhoneTypeBusinessFax:
            return @"businessFax";
        case MSGraphPhoneTypeOtherFax:
            return @"otherFax";
        case MSGraphPhoneTypePager:
            return @"pager";
        case MSGraphPhoneTypePrimary:
            return @"primary";
        case MSGraphPhoneTypeRadio:
            return @"radio";
        case MSGraphPhoneTypeTelex:
            return @"telex";
        case MSGraphPhoneTypeTtyTdd:
            return @"ttyTdd";
        case MSGraphPhoneTypeOrganizationMain:
            return @"organizationMain";
        case MSGraphPhoneTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (MSGraphPhoneTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (MSGraphPhoneType)

- (MSGraphPhoneType*) toMSGraphPhoneType{

    if([self isEqualToString:@"unknown"])
    {
          return [MSGraphPhoneType unknown];
    }
    else if([self isEqualToString:@"home"])
    {
          return [MSGraphPhoneType home];
    }
    else if([self isEqualToString:@"business"])
    {
          return [MSGraphPhoneType business];
    }
    else if([self isEqualToString:@"mobile"])
    {
          return [MSGraphPhoneType mobile];
    }
    else if([self isEqualToString:@"other"])
    {
          return [MSGraphPhoneType other];
    }
    else if([self isEqualToString:@"assistant"])
    {
          return [MSGraphPhoneType assistant];
    }
    else if([self isEqualToString:@"callback"])
    {
          return [MSGraphPhoneType callback];
    }
    else if([self isEqualToString:@"car"])
    {
          return [MSGraphPhoneType car];
    }
    else if([self isEqualToString:@"homeFax"])
    {
          return [MSGraphPhoneType homeFax];
    }
    else if([self isEqualToString:@"businessFax"])
    {
          return [MSGraphPhoneType businessFax];
    }
    else if([self isEqualToString:@"otherFax"])
    {
          return [MSGraphPhoneType otherFax];
    }
    else if([self isEqualToString:@"pager"])
    {
          return [MSGraphPhoneType pager];
    }
    else if([self isEqualToString:@"primary"])
    {
          return [MSGraphPhoneType primary];
    }
    else if([self isEqualToString:@"radio"])
    {
          return [MSGraphPhoneType radio];
    }
    else if([self isEqualToString:@"telex"])
    {
          return [MSGraphPhoneType telex];
    }
    else if([self isEqualToString:@"ttyTdd"])
    {
          return [MSGraphPhoneType ttyTdd];
    }
    else if([self isEqualToString:@"organizationMain"])
    {
          return [MSGraphPhoneType organizationMain];
    }
    else {
        return [MSGraphPhoneType UnknownEnumValue];
    }
}

@end
