// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphTaskRequestBuilder

-(MSGraphTaskDetailsRequestBuilder *)details
{
    return [[MSGraphTaskDetailsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"details"] client:self.client];

}

-(MSGraphTaskBoardTaskFormatRequestBuilder *)assignedToTaskBoardFormat
{
    return [[MSGraphTaskBoardTaskFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"assignedToTaskBoardFormat"] client:self.client];

}

-(MSGraphTaskBoardTaskFormatRequestBuilder *)progressTaskBoardFormat
{
    return [[MSGraphTaskBoardTaskFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"progressTaskBoardFormat"] client:self.client];

}

-(MSGraphTaskBoardTaskFormatRequestBuilder *)bucketTaskBoardFormat
{
    return [[MSGraphTaskBoardTaskFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"bucketTaskBoardFormat"] client:self.client];

}


- (MSGraphTaskRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphTaskRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphTaskRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
