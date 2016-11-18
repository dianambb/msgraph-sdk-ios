// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsSheetRequest;

@interface MSGraphWorkbookFunctionsSheetRequestBuilder : MSRequestBuilder

- (instancetype)initWithValue:(MSGraphJson *)value URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsSheetRequest *)request;

- (MSGraphWorkbookFunctionsSheetRequest *)requestWithOptions:(NSArray *)options;

@end
