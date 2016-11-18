// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookPivotTableRefreshRequestBuilder

- (MSGraphWorkbookPivotTableRefreshRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookPivotTableRefreshRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookPivotTableRefreshRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
