// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookRequest, MSGraphWorkbookApplicationRequestBuilder, MSGraphApplicationRequestBuilder, MSGraphWorkbookNamedItemRequestBuilder, MSGraphWorkbookNamesCollectionRequestBuilder, MSGraphWorkbookTableRequestBuilder, MSGraphWorkbookTablesCollectionRequestBuilder, MSGraphWorkbookWorksheetRequestBuilder, MSGraphWorkbookWorksheetsCollectionRequestBuilder, MSGraphWorkbookFunctionsRequestBuilder, MSGraphFunctionsRequestBuilder, MSGraphWorkbookCreateSessionRequestBuilder, MSGraphWorkbookCloseSessionRequestBuilder, MSGraphWorkbookRefreshSessionRequestBuilder, MSGraphWorkbookProcessQueryRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookApplicationRequestBuilder *) application;

- (MSGraphWorkbookNamesCollectionRequestBuilder *)names;

- (MSGraphWorkbookNamedItemRequestBuilder *)names:(NSString *)workbookNamedItem;

- (MSGraphWorkbookTablesCollectionRequestBuilder *)tables;

- (MSGraphWorkbookTableRequestBuilder *)tables:(NSString *)workbookTable;

- (MSGraphWorkbookWorksheetsCollectionRequestBuilder *)worksheets;

- (MSGraphWorkbookWorksheetRequestBuilder *)worksheets:(NSString *)workbookWorksheet;

- (MSGraphWorkbookFunctionsRequestBuilder *) functions;

- (MSGraphWorkbookCreateSessionRequestBuilder *)createSessionWithPersistChanges:(BOOL)persistChanges ;

- (MSGraphWorkbookCloseSessionRequestBuilder *)closeSession;

- (MSGraphWorkbookRefreshSessionRequestBuilder *)refreshSession;

- (MSGraphWorkbookProcessQueryRequestBuilder *)processQueryWithInput:(NSStream *)input ;


- (MSGraphWorkbookRequest *) request;

- (MSGraphWorkbookRequest *) requestWithOptions:(NSArray *)options;


@end
