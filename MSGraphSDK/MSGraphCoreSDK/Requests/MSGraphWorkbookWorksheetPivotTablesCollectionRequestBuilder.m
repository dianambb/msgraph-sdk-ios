// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookWorksheetPivotTablesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookWorksheetPivotTablesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookWorksheetPivotTablesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookWorksheetPivotTablesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphWorkbookPivotTableRequestBuilder *)workbookPivotTable:(NSString *)workbookPivotTable
{
    return [[MSGraphWorkbookPivotTableRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookPivotTable]
                                                   client:self.client];
}

@end
