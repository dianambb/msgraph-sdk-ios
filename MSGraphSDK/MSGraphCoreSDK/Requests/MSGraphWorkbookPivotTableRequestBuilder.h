// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookPivotTableRequest, MSGraphWorkbookWorksheetRequestBuilder, MSGraphWorksheetRequestBuilder, MSGraphWorkbookPivotTableRefreshRequestBuilder, MSGraphWorkbookPivotTableRefreshAllRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookPivotTableRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookWorksheetRequestBuilder *) worksheet;

- (MSGraphWorkbookPivotTableRefreshRequestBuilder *)refresh;

- (MSGraphWorkbookPivotTableRefreshAllRequestBuilder *)refreshAll;


- (MSGraphWorkbookPivotTableRequest *) request;

- (MSGraphWorkbookPivotTableRequest *) requestWithOptions:(NSArray *)options;


@end
