// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookPivotTableRefreshAllRequestBuilder

- (MSGraphWorkbookPivotTableRefreshAllRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookPivotTableRefreshAllRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookPivotTableRefreshAllRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
