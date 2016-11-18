// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsIspmtRequest;

@interface MSGraphWorkbookFunctionsIspmtRequestBuilder : MSRequestBuilder

- (instancetype)initWithRate:(MSGraphJson *)rate per:(MSGraphJson *)per nper:(MSGraphJson *)nper pv:(MSGraphJson *)pv URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsIspmtRequest *)request;

- (MSGraphWorkbookFunctionsIspmtRequest *)requestWithOptions:(NSArray *)options;

@end
