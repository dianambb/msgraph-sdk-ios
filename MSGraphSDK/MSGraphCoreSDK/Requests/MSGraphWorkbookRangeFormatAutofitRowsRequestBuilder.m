// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookRangeFormatAutofitRowsRequestBuilder

- (MSGraphWorkbookRangeFormatAutofitRowsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeFormatAutofitRowsRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRangeFormatAutofitRowsRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
