// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookTableRequest, MSGraphWorkbookTableColumnRequestBuilder, MSGraphWorkbookTableColumnsCollectionRequestBuilder, MSGraphWorkbookTableRowRequestBuilder, MSGraphWorkbookTableRowsCollectionRequestBuilder, MSGraphWorkbookTableSortRequestBuilder, MSGraphSortRequestBuilder, MSGraphWorkbookWorksheetRequestBuilder, MSGraphWorksheetRequestBuilder, MSGraphWorkbookTableClearFiltersRequestBuilder, MSGraphWorkbookTableConvertToRangeRequestBuilder, MSGraphWorkbookTableReapplyFiltersRequestBuilder, MSGraphWorkbookTableAddRequestBuilder, MSGraphWorkbookTableDataBodyRangeRequestBuilder, MSGraphWorkbookTableHeaderRowRangeRequestBuilder, MSGraphWorkbookTableRangeRequestBuilder, MSGraphWorkbookTableTotalRowRangeRequestBuilder, MSGraphWorkbookTableItemAtRequestBuilder, MSGraphWorkbookTableCountRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookTableRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookTableColumnsCollectionRequestBuilder *)columns;

- (MSGraphWorkbookTableColumnRequestBuilder *)columns:(NSString *)workbookTableColumn;

- (MSGraphWorkbookTableRowsCollectionRequestBuilder *)rows;

- (MSGraphWorkbookTableRowRequestBuilder *)rows:(NSString *)workbookTableRow;

- (MSGraphWorkbookTableSortRequestBuilder *) sort;

- (MSGraphWorkbookWorksheetRequestBuilder *) worksheet;

- (MSGraphWorkbookTableClearFiltersRequestBuilder *)clearFilters;

- (MSGraphWorkbookTableConvertToRangeRequestBuilder *)convertToRange;

- (MSGraphWorkbookTableReapplyFiltersRequestBuilder *)reapplyFilters;

- (MSGraphWorkbookTableAddRequestBuilder *)addWithAddress:(NSString *)address hasHeaders:(BOOL)hasHeaders ;

- (MSGraphWorkbookTableDataBodyRangeRequestBuilder *)dataBodyRange;

- (MSGraphWorkbookTableHeaderRowRangeRequestBuilder *)headerRowRange;

- (MSGraphWorkbookTableRangeRequestBuilder *)range;

- (MSGraphWorkbookTableTotalRowRangeRequestBuilder *)totalRowRange;

- (MSGraphWorkbookTableItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index ;

- (MSGraphWorkbookTableCountRequestBuilder *)count;


- (MSGraphWorkbookTableRequest *) request;

- (MSGraphWorkbookTableRequest *) requestWithOptions:(NSArray *)options;


@end
