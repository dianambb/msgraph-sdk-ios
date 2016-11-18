// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsStDev_PRequest;

@interface MSGraphWorkbookFunctionsStDev_PRequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsStDev_PRequest *)request;

- (MSGraphWorkbookFunctionsStDev_PRequest *)requestWithOptions:(NSArray *)options;

@end
