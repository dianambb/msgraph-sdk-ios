// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <MSGraphTaskBoardType.h>

@interface MSGraphTaskBoardType () {
    MSGraphTaskBoardTypeValue _enumValue;
}
@property (nonatomic, readwrite) MSGraphTaskBoardTypeValue enumValue;
@end

@implementation MSGraphTaskBoardType

+ (MSGraphTaskBoardType*) progress {
    static MSGraphTaskBoardType *_progress;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _progress = [[MSGraphTaskBoardType alloc] init];
        _progress.enumValue = MSGraphTaskBoardTypeProgress;
    });
    return _progress;
}
+ (MSGraphTaskBoardType*) assignedTo {
    static MSGraphTaskBoardType *_assignedTo;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _assignedTo = [[MSGraphTaskBoardType alloc] init];
        _assignedTo.enumValue = MSGraphTaskBoardTypeAssignedTo;
    });
    return _assignedTo;
}
+ (MSGraphTaskBoardType*) bucket {
    static MSGraphTaskBoardType *_bucket;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _bucket = [[MSGraphTaskBoardType alloc] init];
        _bucket.enumValue = MSGraphTaskBoardTypeBucket;
    });
    return _bucket;
}

+ (MSGraphTaskBoardType*) UnknownEnumValue {
    static MSGraphTaskBoardType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[MSGraphTaskBoardType alloc] init];
        _unknownValue.enumValue = MSGraphTaskBoardTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (MSGraphTaskBoardType*) taskBoardTypeWithEnumValue:(MSGraphTaskBoardTypeValue)val {

    switch(val)
    {
        case MSGraphTaskBoardTypeProgress:
            return [MSGraphTaskBoardType progress];
        case MSGraphTaskBoardTypeAssignedTo:
            return [MSGraphTaskBoardType assignedTo];
        case MSGraphTaskBoardTypeBucket:
            return [MSGraphTaskBoardType bucket];
        case MSGraphTaskBoardTypeEndOfEnum:
        default:
            return [MSGraphTaskBoardType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case MSGraphTaskBoardTypeProgress:
            return @"progress";
        case MSGraphTaskBoardTypeAssignedTo:
            return @"assignedTo";
        case MSGraphTaskBoardTypeBucket:
            return @"bucket";
        case MSGraphTaskBoardTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (MSGraphTaskBoardTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (MSGraphTaskBoardType)

- (MSGraphTaskBoardType*) toMSGraphTaskBoardType{

    if([self isEqualToString:@"progress"])
    {
          return [MSGraphTaskBoardType progress];
    }
    else if([self isEqualToString:@"assignedTo"])
    {
          return [MSGraphTaskBoardType assignedTo];
    }
    else if([self isEqualToString:@"bucket"])
    {
          return [MSGraphTaskBoardType bucket];
    }
    else {
        return [MSGraphTaskBoardType UnknownEnumValue];
    }
}

@end
