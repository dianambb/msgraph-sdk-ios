// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsPpmtRequest;

@interface MSGraphWorkbookFunctionsPpmtRequestBuilder : MSRequestBuilder

- (instancetype)initWithRate:(MSGraphJson *)rate per:(MSGraphJson *)per nper:(MSGraphJson *)nper pv:(MSGraphJson *)pv fv:(MSGraphJson *)fv type:(MSGraphJson *)type URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsPpmtRequest *)request;

- (MSGraphWorkbookFunctionsPpmtRequest *)requestWithOptions:(NSArray *)options;

@end
