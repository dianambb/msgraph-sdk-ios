// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <MSGraphPreviewType.h>

@interface MSGraphPreviewType () {
    MSGraphPreviewTypeValue _enumValue;
}
@property (nonatomic, readwrite) MSGraphPreviewTypeValue enumValue;
@end

@implementation MSGraphPreviewType

+ (MSGraphPreviewType*) automatic {
    static MSGraphPreviewType *_automatic;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _automatic = [[MSGraphPreviewType alloc] init];
        _automatic.enumValue = MSGraphPreviewTypeAutomatic;
    });
    return _automatic;
}
+ (MSGraphPreviewType*) noPreview {
    static MSGraphPreviewType *_noPreview;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _noPreview = [[MSGraphPreviewType alloc] init];
        _noPreview.enumValue = MSGraphPreviewTypeNoPreview;
    });
    return _noPreview;
}
+ (MSGraphPreviewType*) checklist {
    static MSGraphPreviewType *_checklist;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _checklist = [[MSGraphPreviewType alloc] init];
        _checklist.enumValue = MSGraphPreviewTypeChecklist;
    });
    return _checklist;
}
+ (MSGraphPreviewType*) description {
    static MSGraphPreviewType *_description;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _description = [[MSGraphPreviewType alloc] init];
        _description.enumValue = MSGraphPreviewTypeDescription;
    });
    return _description;
}
+ (MSGraphPreviewType*) reference {
    static MSGraphPreviewType *_reference;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _reference = [[MSGraphPreviewType alloc] init];
        _reference.enumValue = MSGraphPreviewTypeReference;
    });
    return _reference;
}

+ (MSGraphPreviewType*) UnknownEnumValue {
    static MSGraphPreviewType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[MSGraphPreviewType alloc] init];
        _unknownValue.enumValue = MSGraphPreviewTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (MSGraphPreviewType*) previewTypeWithEnumValue:(MSGraphPreviewTypeValue)val {

    switch(val)
    {
        case MSGraphPreviewTypeAutomatic:
            return [MSGraphPreviewType automatic];
        case MSGraphPreviewTypeNoPreview:
            return [MSGraphPreviewType noPreview];
        case MSGraphPreviewTypeChecklist:
            return [MSGraphPreviewType checklist];
        case MSGraphPreviewTypeDescription:
            return [MSGraphPreviewType description];
        case MSGraphPreviewTypeReference:
            return [MSGraphPreviewType reference];
        case MSGraphPreviewTypeEndOfEnum:
        default:
            return [MSGraphPreviewType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case MSGraphPreviewTypeAutomatic:
            return @"automatic";
        case MSGraphPreviewTypeNoPreview:
            return @"noPreview";
        case MSGraphPreviewTypeChecklist:
            return @"checklist";
        case MSGraphPreviewTypeDescription:
            return @"description";
        case MSGraphPreviewTypeReference:
            return @"reference";
        case MSGraphPreviewTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (MSGraphPreviewTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (MSGraphPreviewType)

- (MSGraphPreviewType*) toMSGraphPreviewType{

    if([self isEqualToString:@"automatic"])
    {
          return [MSGraphPreviewType automatic];
    }
    else if([self isEqualToString:@"noPreview"])
    {
          return [MSGraphPreviewType noPreview];
    }
    else if([self isEqualToString:@"checklist"])
    {
          return [MSGraphPreviewType checklist];
    }
    else if([self isEqualToString:@"description"])
    {
          return [MSGraphPreviewType description];
    }
    else if([self isEqualToString:@"reference"])
    {
          return [MSGraphPreviewType reference];
    }
    else {
        return [MSGraphPreviewType UnknownEnumValue];
    }
}

@end
