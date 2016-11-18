// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsGammaRequest;

@interface MSGraphWorkbookFunctionsGammaRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(MSGraphJson *)x URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsGammaRequest *)request;

- (MSGraphWorkbookFunctionsGammaRequest *)requestWithOptions:(NSArray *)options;

@end
