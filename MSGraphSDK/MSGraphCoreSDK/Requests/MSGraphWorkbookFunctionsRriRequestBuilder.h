// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsRriRequest;

@interface MSGraphWorkbookFunctionsRriRequestBuilder : MSRequestBuilder

- (instancetype)initWithNper:(MSGraphJson *)nper pv:(MSGraphJson *)pv fv:(MSGraphJson *)fv URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsRriRequest *)request;

- (MSGraphWorkbookFunctionsRriRequest *)requestWithOptions:(NSArray *)options;

@end
