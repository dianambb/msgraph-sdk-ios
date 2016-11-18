// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphWorkbookWorksheetsCollectionRequest, MSGraphWorkbookWorksheetRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphWorkbookWorksheetsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookWorksheetsCollectionRequest *)request;

- (MSGraphWorkbookWorksheetsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphWorkbookWorksheetRequestBuilder *)workbookWorksheet:(NSString *)workbookWorksheet;


@end
