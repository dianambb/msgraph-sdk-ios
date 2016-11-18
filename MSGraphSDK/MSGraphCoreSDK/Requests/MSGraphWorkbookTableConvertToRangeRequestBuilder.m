// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookTableConvertToRangeRequestBuilder

- (MSGraphWorkbookTableConvertToRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableConvertToRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookTableConvertToRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
