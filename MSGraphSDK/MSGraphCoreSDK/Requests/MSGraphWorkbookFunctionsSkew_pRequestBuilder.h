// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsSkew_pRequest;

@interface MSGraphWorkbookFunctionsSkew_pRequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsSkew_pRequest *)request;

- (MSGraphWorkbookFunctionsSkew_pRequest *)requestWithOptions:(NSArray *)options;

@end
