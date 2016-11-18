// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookWorksheetRequest, MSGraphWorkbookChartRequestBuilder, MSGraphWorkbookWorksheetChartsCollectionRequestBuilder, MSGraphWorkbookPivotTableRequestBuilder, MSGraphWorkbookWorksheetPivotTablesCollectionRequestBuilder, MSGraphWorkbookWorksheetProtectionRequestBuilder, MSGraphProtectionRequestBuilder, MSGraphWorkbookTableRequestBuilder, MSGraphWorkbookWorksheetTablesCollectionRequestBuilder, MSGraphWorkbookWorksheetAddRequestBuilder, MSGraphWorkbookWorksheetCellRequestBuilder, MSGraphWorkbookWorksheetRangeRequestBuilder, MSGraphWorkbookWorksheetUsedRangeRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookWorksheetRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookWorksheetChartsCollectionRequestBuilder *)charts;

- (MSGraphWorkbookChartRequestBuilder *)charts:(NSString *)workbookChart;

- (MSGraphWorkbookWorksheetPivotTablesCollectionRequestBuilder *)pivotTables;

- (MSGraphWorkbookPivotTableRequestBuilder *)pivotTables:(NSString *)workbookPivotTable;

- (MSGraphWorkbookWorksheetProtectionRequestBuilder *) protection;

- (MSGraphWorkbookWorksheetTablesCollectionRequestBuilder *)tables;

- (MSGraphWorkbookTableRequestBuilder *)tables:(NSString *)workbookTable;

- (MSGraphWorkbookWorksheetAddRequestBuilder *)addWithName:(NSString *)name ;

- (MSGraphWorkbookWorksheetCellRequestBuilder *)cellWithRow:(int32_t)row column:(int32_t)column ;

- (MSGraphWorkbookWorksheetRangeRequestBuilder *)range;

- (MSGraphWorkbookWorksheetRangeRequestBuilder *)rangeWithAddress:(NSString *)address ;

- (MSGraphWorkbookWorksheetUsedRangeRequestBuilder *)usedRange;

- (MSGraphWorkbookWorksheetUsedRangeRequestBuilder *)usedRangeWithValuesOnly:(BOOL)valuesOnly ;


- (MSGraphWorkbookWorksheetRequest *) request;

- (MSGraphWorkbookWorksheetRequest *) requestWithOptions:(NSArray *)options;


@end
