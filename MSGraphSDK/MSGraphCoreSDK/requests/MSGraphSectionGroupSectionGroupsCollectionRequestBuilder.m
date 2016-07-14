// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphSectionGroupSectionGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSectionGroupSectionGroupsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSectionGroupSectionGroupsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphSectionGroupSectionGroupsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphSectionGroupRequestBuilder *)sectionGroup:(NSString *)sectionGroup
{
    return [[MSGraphSectionGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:sectionGroup]
                                                   client:self.client];
}

@end
