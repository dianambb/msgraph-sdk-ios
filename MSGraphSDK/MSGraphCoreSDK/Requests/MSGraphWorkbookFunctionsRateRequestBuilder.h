// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsRateRequest;

@interface MSGraphWorkbookFunctionsRateRequestBuilder : MSRequestBuilder

- (instancetype)initWithNper:(MSGraphJson *)nper pmt:(MSGraphJson *)pmt pv:(MSGraphJson *)pv fv:(MSGraphJson *)fv type:(MSGraphJson *)type guess:(MSGraphJson *)guess URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsRateRequest *)request;

- (MSGraphWorkbookFunctionsRateRequest *)requestWithOptions:(NSArray *)options;

@end
