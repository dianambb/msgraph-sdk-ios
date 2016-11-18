// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphWorkbookWorksheetPivotTablesCollectionRequest, MSGraphWorkbookPivotTableRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphWorkbookWorksheetPivotTablesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookWorksheetPivotTablesCollectionRequest *)request;

- (MSGraphWorkbookWorksheetPivotTablesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphWorkbookPivotTableRequestBuilder *)workbookPivotTable:(NSString *)workbookPivotTable;


@end
