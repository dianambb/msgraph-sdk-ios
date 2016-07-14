// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphUnfamiliarLocationRiskEvent()
{
}
@end

@implementation MSGraphUnfamiliarLocationRiskEvent

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.unfamiliarLocationRiskEvent";
    }
    return self;
}

@end
