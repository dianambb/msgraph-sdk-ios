// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserTasksCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserTasksCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserTasksCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphUserTasksCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphTaskRequestBuilder *)task:(NSString *)task
{
    return [[MSGraphTaskRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:task]
                                                   client:self.client];
}
- (MSGraphUserTasksCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphUserTasksCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
