// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookWorksheetTablesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookWorksheetTablesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookWorksheetTablesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookWorksheetTablesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphWorkbookTableRequestBuilder *)workbookTable:(NSString *)workbookTable
{
    return [[MSGraphWorkbookTableRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookTable]
                                                   client:self.client];
}

@end
