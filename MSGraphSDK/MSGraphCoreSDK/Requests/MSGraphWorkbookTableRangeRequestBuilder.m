// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookTableRangeRequestBuilder

- (MSGraphWorkbookTableRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookTableRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
