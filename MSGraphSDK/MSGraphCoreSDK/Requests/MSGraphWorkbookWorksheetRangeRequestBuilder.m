// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookWorksheetRangeRequestBuilder

- (MSGraphWorkbookWorksheetRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookWorksheetRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookWorksheetRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
