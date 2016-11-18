// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsHarMeanRequest;

@interface MSGraphWorkbookFunctionsHarMeanRequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsHarMeanRequest *)request;

- (MSGraphWorkbookFunctionsHarMeanRequest *)requestWithOptions:(NSArray *)options;

@end
