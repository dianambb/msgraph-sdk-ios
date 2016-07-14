// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <MSGraphPatchInsertPosition.h>

@interface MSGraphPatchInsertPosition () {
    MSGraphPatchInsertPositionValue _enumValue;
}
@property (nonatomic, readwrite) MSGraphPatchInsertPositionValue enumValue;
@end

@implementation MSGraphPatchInsertPosition

+ (MSGraphPatchInsertPosition*) after {
    static MSGraphPatchInsertPosition *_after;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _after = [[MSGraphPatchInsertPosition alloc] init];
        _after.enumValue = MSGraphPatchInsertPositionAfter;
    });
    return _after;
}
+ (MSGraphPatchInsertPosition*) before {
    static MSGraphPatchInsertPosition *_before;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _before = [[MSGraphPatchInsertPosition alloc] init];
        _before.enumValue = MSGraphPatchInsertPositionBefore;
    });
    return _before;
}

+ (MSGraphPatchInsertPosition*) UnknownEnumValue {
    static MSGraphPatchInsertPosition *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[MSGraphPatchInsertPosition alloc] init];
        _unknownValue.enumValue = MSGraphPatchInsertPositionEndOfEnum;
    });
    return _unknownValue;
}


+ (MSGraphPatchInsertPosition*) patchInsertPositionWithEnumValue:(MSGraphPatchInsertPositionValue)val {

    switch(val)
    {
        case MSGraphPatchInsertPositionAfter:
            return [MSGraphPatchInsertPosition after];
        case MSGraphPatchInsertPositionBefore:
            return [MSGraphPatchInsertPosition before];
        case MSGraphPatchInsertPositionEndOfEnum:
        default:
            return [MSGraphPatchInsertPosition UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case MSGraphPatchInsertPositionAfter:
            return @"After";
        case MSGraphPatchInsertPositionBefore:
            return @"Before";
        case MSGraphPatchInsertPositionEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (MSGraphPatchInsertPositionValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (MSGraphPatchInsertPosition)

- (MSGraphPatchInsertPosition*) toMSGraphPatchInsertPosition{

    if([self isEqualToString:@"After"])
    {
          return [MSGraphPatchInsertPosition after];
    }
    else if([self isEqualToString:@"Before"])
    {
          return [MSGraphPatchInsertPosition before];
    }
    else {
        return [MSGraphPatchInsertPosition UnknownEnumValue];
    }
}

@end
