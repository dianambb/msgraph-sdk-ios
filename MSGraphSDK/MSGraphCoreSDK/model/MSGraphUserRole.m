// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <MSGraphUserRole.h>

@interface MSGraphUserRole () {
    MSGraphUserRoleValue _enumValue;
}
@property (nonatomic, readwrite) MSGraphUserRoleValue enumValue;
@end

@implementation MSGraphUserRole

+ (MSGraphUserRole*) none {
    static MSGraphUserRole *_none;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _none = [[MSGraphUserRole alloc] init];
        _none.enumValue = MSGraphUserRoleNone;
    });
    return _none;
}
+ (MSGraphUserRole*) owner {
    static MSGraphUserRole *_owner;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _owner = [[MSGraphUserRole alloc] init];
        _owner.enumValue = MSGraphUserRoleOwner;
    });
    return _owner;
}
+ (MSGraphUserRole*) contributor {
    static MSGraphUserRole *_contributor;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _contributor = [[MSGraphUserRole alloc] init];
        _contributor.enumValue = MSGraphUserRoleContributor;
    });
    return _contributor;
}
+ (MSGraphUserRole*) reader {
    static MSGraphUserRole *_reader;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _reader = [[MSGraphUserRole alloc] init];
        _reader.enumValue = MSGraphUserRoleReader;
    });
    return _reader;
}

+ (MSGraphUserRole*) UnknownEnumValue {
    static MSGraphUserRole *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[MSGraphUserRole alloc] init];
        _unknownValue.enumValue = MSGraphUserRoleEndOfEnum;
    });
    return _unknownValue;
}


+ (MSGraphUserRole*) userRoleWithEnumValue:(MSGraphUserRoleValue)val {

    switch(val)
    {
        case MSGraphUserRoleOwner:
            return [MSGraphUserRole owner];
        case MSGraphUserRoleContributor:
            return [MSGraphUserRole contributor];
        case MSGraphUserRoleReader:
            return [MSGraphUserRole reader];
        case MSGraphUserRoleNone:
            return [MSGraphUserRole none];
        case MSGraphUserRoleEndOfEnum:
        default:
            return [MSGraphUserRole UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case MSGraphUserRoleOwner:
            return @"Owner";
        case MSGraphUserRoleContributor:
            return @"Contributor";
        case MSGraphUserRoleReader:
            return @"Reader";
        case MSGraphUserRoleNone:
            return @"None";
        case MSGraphUserRoleEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (MSGraphUserRoleValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (MSGraphUserRole)

- (MSGraphUserRole*) toMSGraphUserRole{

    if([self isEqualToString:@"Owner"])
    {
          return [MSGraphUserRole owner];
    }
    else if([self isEqualToString:@"Contributor"])
    {
          return [MSGraphUserRole contributor];
    }
    else if([self isEqualToString:@"Reader"])
    {
          return [MSGraphUserRole reader];
    }
    else if([self isEqualToString:@"None"])
    {
          return [MSGraphUserRole none];
    }
    else {
        return [MSGraphUserRole UnknownEnumValue];
    }
}

@end
