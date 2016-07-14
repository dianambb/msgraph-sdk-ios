// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <MSGraphPatchActionType.h>

@interface MSGraphPatchActionType () {
    MSGraphPatchActionTypeValue _enumValue;
}
@property (nonatomic, readwrite) MSGraphPatchActionTypeValue enumValue;
@end

@implementation MSGraphPatchActionType

+ (MSGraphPatchActionType*) replace {
    static MSGraphPatchActionType *_replace;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _replace = [[MSGraphPatchActionType alloc] init];
        _replace.enumValue = MSGraphPatchActionTypeReplace;
    });
    return _replace;
}
+ (MSGraphPatchActionType*) append {
    static MSGraphPatchActionType *_append;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _append = [[MSGraphPatchActionType alloc] init];
        _append.enumValue = MSGraphPatchActionTypeAppend;
    });
    return _append;
}
+ (MSGraphPatchActionType*) delete {
    static MSGraphPatchActionType *_delete;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _delete = [[MSGraphPatchActionType alloc] init];
        _delete.enumValue = MSGraphPatchActionTypeDelete;
    });
    return _delete;
}
+ (MSGraphPatchActionType*) insert {
    static MSGraphPatchActionType *_insert;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _insert = [[MSGraphPatchActionType alloc] init];
        _insert.enumValue = MSGraphPatchActionTypeInsert;
    });
    return _insert;
}
+ (MSGraphPatchActionType*) prepend {
    static MSGraphPatchActionType *_prepend;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _prepend = [[MSGraphPatchActionType alloc] init];
        _prepend.enumValue = MSGraphPatchActionTypePrepend;
    });
    return _prepend;
}

+ (MSGraphPatchActionType*) UnknownEnumValue {
    static MSGraphPatchActionType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[MSGraphPatchActionType alloc] init];
        _unknownValue.enumValue = MSGraphPatchActionTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (MSGraphPatchActionType*) patchActionTypeWithEnumValue:(MSGraphPatchActionTypeValue)val {

    switch(val)
    {
        case MSGraphPatchActionTypeReplace:
            return [MSGraphPatchActionType replace];
        case MSGraphPatchActionTypeAppend:
            return [MSGraphPatchActionType append];
        case MSGraphPatchActionTypeDelete:
            return [MSGraphPatchActionType delete];
        case MSGraphPatchActionTypeInsert:
            return [MSGraphPatchActionType insert];
        case MSGraphPatchActionTypePrepend:
            return [MSGraphPatchActionType prepend];
        case MSGraphPatchActionTypeEndOfEnum:
        default:
            return [MSGraphPatchActionType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case MSGraphPatchActionTypeReplace:
            return @"Replace";
        case MSGraphPatchActionTypeAppend:
            return @"Append";
        case MSGraphPatchActionTypeDelete:
            return @"Delete";
        case MSGraphPatchActionTypeInsert:
            return @"Insert";
        case MSGraphPatchActionTypePrepend:
            return @"Prepend";
        case MSGraphPatchActionTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (MSGraphPatchActionTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (MSGraphPatchActionType)

- (MSGraphPatchActionType*) toMSGraphPatchActionType{

    if([self isEqualToString:@"Replace"])
    {
          return [MSGraphPatchActionType replace];
    }
    else if([self isEqualToString:@"Append"])
    {
          return [MSGraphPatchActionType append];
    }
    else if([self isEqualToString:@"Delete"])
    {
          return [MSGraphPatchActionType delete];
    }
    else if([self isEqualToString:@"Insert"])
    {
          return [MSGraphPatchActionType insert];
    }
    else if([self isEqualToString:@"Prepend"])
    {
          return [MSGraphPatchActionType prepend];
    }
    else {
        return [MSGraphPatchActionType UnknownEnumValue];
    }
}

@end
