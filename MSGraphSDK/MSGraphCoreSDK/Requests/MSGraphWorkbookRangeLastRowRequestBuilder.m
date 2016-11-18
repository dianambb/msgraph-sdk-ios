// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookRangeLastRowRequestBuilder

- (MSGraphWorkbookRangeLastRowRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeLastRowRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRangeLastRowRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
