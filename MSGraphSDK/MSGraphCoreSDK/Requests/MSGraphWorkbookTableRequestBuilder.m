// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookTableRequestBuilder

- (MSGraphWorkbookTableColumnsCollectionRequestBuilder *)columns
{
    return [[MSGraphWorkbookTableColumnsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"columns"]  
                                                                             client:self.client];
}

- (MSGraphWorkbookTableColumnRequestBuilder *)columns:(NSString *)workbookTableColumn
{
    return [[self columns] workbookTableColumn:workbookTableColumn];
}

- (MSGraphWorkbookTableRowsCollectionRequestBuilder *)rows
{
    return [[MSGraphWorkbookTableRowsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"rows"]  
                                                                          client:self.client];
}

- (MSGraphWorkbookTableRowRequestBuilder *)rows:(NSString *)workbookTableRow
{
    return [[self rows] workbookTableRow:workbookTableRow];
}

-(MSGraphWorkbookTableSortRequestBuilder *)sort
{
    return [[MSGraphWorkbookTableSortRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sort"] client:self.client];

}

-(MSGraphWorkbookWorksheetRequestBuilder *)worksheet
{
    return [[MSGraphWorkbookWorksheetRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"worksheet"] client:self.client];

}

- (MSGraphWorkbookTableClearFiltersRequestBuilder *)clearFilters
{
    return [[MSGraphWorkbookTableClearFiltersRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.clearFilters"] client:self.client];
}

- (MSGraphWorkbookTableConvertToRangeRequestBuilder *)convertToRange
{
    return [[MSGraphWorkbookTableConvertToRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.convertToRange"] client:self.client];
}

- (MSGraphWorkbookTableReapplyFiltersRequestBuilder *)reapplyFilters
{
    return [[MSGraphWorkbookTableReapplyFiltersRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.reapplyFilters"] client:self.client];
}

- (MSGraphWorkbookTableAddRequestBuilder *)addWithAddress:(NSString *)address hasHeaders:(BOOL)hasHeaders 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.add"];
    return [[MSGraphWorkbookTableAddRequestBuilder alloc] initWithAddress:address
                                                               hasHeaders:hasHeaders
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (MSGraphWorkbookTableDataBodyRangeRequestBuilder *)dataBodyRange
{
    return [[MSGraphWorkbookTableDataBodyRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dataBodyRange"] client:self.client];
}

- (MSGraphWorkbookTableHeaderRowRangeRequestBuilder *)headerRowRange
{
    return [[MSGraphWorkbookTableHeaderRowRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.headerRowRange"] client:self.client];
}

- (MSGraphWorkbookTableRangeRequestBuilder *)range
{
    return [[MSGraphWorkbookTableRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.range"] client:self.client];
}

- (MSGraphWorkbookTableTotalRowRangeRequestBuilder *)totalRowRange
{
    return [[MSGraphWorkbookTableTotalRowRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.totalRowRange"] client:self.client];
}

- (MSGraphWorkbookTableItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.itemAt"];
    return [[MSGraphWorkbookTableItemAtRequestBuilder alloc] initWithIndex:index
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookTableCountRequestBuilder *)count
{
    return [[MSGraphWorkbookTableCountRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.count"] client:self.client];
}


- (MSGraphWorkbookTableRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookTableRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
