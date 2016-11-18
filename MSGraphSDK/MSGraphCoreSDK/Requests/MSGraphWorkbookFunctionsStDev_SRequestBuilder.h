// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsStDev_SRequest;

@interface MSGraphWorkbookFunctionsStDev_SRequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsStDev_SRequest *)request;

- (MSGraphWorkbookFunctionsStDev_SRequest *)requestWithOptions:(NSArray *)options;

@end
