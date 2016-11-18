// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookRangeRowsAboveRequestBuilder

- (MSGraphWorkbookRangeRowsAboveRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeRowsAboveRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRangeRowsAboveRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
