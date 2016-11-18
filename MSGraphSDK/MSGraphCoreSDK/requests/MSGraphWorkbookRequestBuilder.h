// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookRequest, MSGraphExcelApplicationRequestBuilder, MSGraphApplicationRequestBuilder, MSGraphNamedItemRequestBuilder, MSGraphWorkbookNamesCollectionRequestBuilder, MSGraphWorkbookCreateSessionRequestBuilder, MSGraphWorkbookCloseSessionRequestBuilder, MSGraphWorkbookProcessQueryRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphExcelApplicationRequestBuilder *) application;

- (MSGraphWorkbookNamesCollectionRequestBuilder *)names;

- (MSGraphNamedItemRequestBuilder *)names:(NSString *)namedItem;

- (MSGraphWorkbookCreateSessionRequestBuilder *)createSessionWithPersistChanges:(BOOL)persistChanges ;

- (MSGraphWorkbookCloseSessionRequestBuilder *)closeSession;

- (MSGraphWorkbookProcessQueryRequestBuilder *)processQueryWithInput:(NSStream *)input ;


- (MSGraphWorkbookRequest *) request;

- (MSGraphWorkbookRequest *) requestWithOptions:(NSArray *)options;


@end
