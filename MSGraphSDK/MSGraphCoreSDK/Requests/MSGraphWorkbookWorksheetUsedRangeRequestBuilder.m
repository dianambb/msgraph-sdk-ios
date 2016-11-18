// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookWorksheetUsedRangeRequestBuilder

- (MSGraphWorkbookWorksheetUsedRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookWorksheetUsedRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookWorksheetUsedRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
