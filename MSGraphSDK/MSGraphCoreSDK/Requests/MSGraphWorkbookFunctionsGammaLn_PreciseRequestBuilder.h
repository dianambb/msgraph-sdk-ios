// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsGammaLn_PreciseRequest;

@interface MSGraphWorkbookFunctionsGammaLn_PreciseRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(MSGraphJson *)x URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsGammaLn_PreciseRequest *)request;

- (MSGraphWorkbookFunctionsGammaLn_PreciseRequest *)requestWithOptions:(NSArray *)options;

@end
