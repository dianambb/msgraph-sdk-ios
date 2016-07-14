// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphTasksCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphTasksCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphTasksCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphTasksCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphTaskRequestBuilder *)task:(NSString *)task
{
    return [[MSGraphTaskRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:task]
                                                   client:self.client];
}

@end
