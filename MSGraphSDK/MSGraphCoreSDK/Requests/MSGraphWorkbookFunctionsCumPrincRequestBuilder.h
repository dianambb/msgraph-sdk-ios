// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsCumPrincRequest;

@interface MSGraphWorkbookFunctionsCumPrincRequestBuilder : MSRequestBuilder

- (instancetype)initWithRate:(MSGraphJson *)rate nper:(MSGraphJson *)nper pv:(MSGraphJson *)pv startPeriod:(MSGraphJson *)startPeriod endPeriod:(MSGraphJson *)endPeriod type:(MSGraphJson *)type URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsCumPrincRequest *)request;

- (MSGraphWorkbookFunctionsCumPrincRequest *)requestWithOptions:(NSArray *)options;

@end
