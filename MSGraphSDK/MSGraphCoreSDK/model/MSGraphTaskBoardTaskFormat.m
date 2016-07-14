// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphTaskBoardTaskFormat()
{
    MSGraphTaskBoardType* _type;
    NSString* _orderHint;
}
@end

@implementation MSGraphTaskBoardTaskFormat

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.taskBoardTaskFormat";
    }
    return self;
}
- (MSGraphTaskBoardType*) type
{
    if(!_type){
        _type = [self.dictionary[@"type"] toMSGraphTaskBoardType];
    }
    return _type;
}

- (void) setType: (MSGraphTaskBoardType*) val
{
    _type = val;
    self.dictionary[@"type"] = val;
}

- (NSString*) orderHint
{
    if([[NSNull null] isEqual:self.dictionary[@"orderHint"]])
    {
        return nil;
    }   
    return self.dictionary[@"orderHint"];
}

- (void) setOrderHint: (NSString*) val
{
    self.dictionary[@"orderHint"] = val;
}


@end
