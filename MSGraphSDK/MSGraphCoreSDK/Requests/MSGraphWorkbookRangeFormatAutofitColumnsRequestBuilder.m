// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookRangeFormatAutofitColumnsRequestBuilder

- (MSGraphWorkbookRangeFormatAutofitColumnsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeFormatAutofitColumnsRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRangeFormatAutofitColumnsRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
