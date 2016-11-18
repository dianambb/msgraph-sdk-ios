// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookRangeUsedRangeRequestBuilder

- (MSGraphWorkbookRangeUsedRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeUsedRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRangeUsedRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
