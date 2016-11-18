// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookRangeViewRangeRequestBuilder

- (MSGraphWorkbookRangeViewRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeViewRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRangeViewRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
