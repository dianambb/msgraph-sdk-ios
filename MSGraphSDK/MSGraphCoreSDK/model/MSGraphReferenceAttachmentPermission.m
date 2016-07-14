// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <MSGraphReferenceAttachmentPermission.h>

@interface MSGraphReferenceAttachmentPermission () {
    MSGraphReferenceAttachmentPermissionValue _enumValue;
}
@property (nonatomic, readwrite) MSGraphReferenceAttachmentPermissionValue enumValue;
@end

@implementation MSGraphReferenceAttachmentPermission

+ (MSGraphReferenceAttachmentPermission*) other {
    static MSGraphReferenceAttachmentPermission *_other;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _other = [[MSGraphReferenceAttachmentPermission alloc] init];
        _other.enumValue = MSGraphReferenceAttachmentPermissionOther;
    });
    return _other;
}
+ (MSGraphReferenceAttachmentPermission*) view {
    static MSGraphReferenceAttachmentPermission *_view;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _view = [[MSGraphReferenceAttachmentPermission alloc] init];
        _view.enumValue = MSGraphReferenceAttachmentPermissionView;
    });
    return _view;
}
+ (MSGraphReferenceAttachmentPermission*) edit {
    static MSGraphReferenceAttachmentPermission *_edit;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _edit = [[MSGraphReferenceAttachmentPermission alloc] init];
        _edit.enumValue = MSGraphReferenceAttachmentPermissionEdit;
    });
    return _edit;
}

+ (MSGraphReferenceAttachmentPermission*) UnknownEnumValue {
    static MSGraphReferenceAttachmentPermission *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[MSGraphReferenceAttachmentPermission alloc] init];
        _unknownValue.enumValue = MSGraphReferenceAttachmentPermissionEndOfEnum;
    });
    return _unknownValue;
}


+ (MSGraphReferenceAttachmentPermission*) referenceAttachmentPermissionWithEnumValue:(MSGraphReferenceAttachmentPermissionValue)val {

    switch(val)
    {
        case MSGraphReferenceAttachmentPermissionOther:
            return [MSGraphReferenceAttachmentPermission other];
        case MSGraphReferenceAttachmentPermissionView:
            return [MSGraphReferenceAttachmentPermission view];
        case MSGraphReferenceAttachmentPermissionEdit:
            return [MSGraphReferenceAttachmentPermission edit];
        case MSGraphReferenceAttachmentPermissionEndOfEnum:
        default:
            return [MSGraphReferenceAttachmentPermission UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case MSGraphReferenceAttachmentPermissionOther:
            return @"other";
        case MSGraphReferenceAttachmentPermissionView:
            return @"view";
        case MSGraphReferenceAttachmentPermissionEdit:
            return @"edit";
        case MSGraphReferenceAttachmentPermissionEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (MSGraphReferenceAttachmentPermissionValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (MSGraphReferenceAttachmentPermission)

- (MSGraphReferenceAttachmentPermission*) toMSGraphReferenceAttachmentPermission{

    if([self isEqualToString:@"other"])
    {
          return [MSGraphReferenceAttachmentPermission other];
    }
    else if([self isEqualToString:@"view"])
    {
          return [MSGraphReferenceAttachmentPermission view];
    }
    else if([self isEqualToString:@"edit"])
    {
          return [MSGraphReferenceAttachmentPermission edit];
    }
    else {
        return [MSGraphReferenceAttachmentPermission UnknownEnumValue];
    }
}

@end
