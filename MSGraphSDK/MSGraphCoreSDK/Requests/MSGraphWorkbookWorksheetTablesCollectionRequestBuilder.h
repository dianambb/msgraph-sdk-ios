// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphWorkbookWorksheetTablesCollectionRequest, MSGraphWorkbookTableRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphWorkbookWorksheetTablesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookWorksheetTablesCollectionRequest *)request;

- (MSGraphWorkbookWorksheetTablesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphWorkbookTableRequestBuilder *)workbookTable:(NSString *)workbookTable;


@end
