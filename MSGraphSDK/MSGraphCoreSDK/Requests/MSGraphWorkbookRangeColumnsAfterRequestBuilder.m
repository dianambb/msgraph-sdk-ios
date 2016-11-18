// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookRangeColumnsAfterRequestBuilder

- (MSGraphWorkbookRangeColumnsAfterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeColumnsAfterRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRangeColumnsAfterRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
