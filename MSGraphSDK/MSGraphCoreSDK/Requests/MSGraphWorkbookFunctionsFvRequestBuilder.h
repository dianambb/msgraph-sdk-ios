// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsFvRequest;

@interface MSGraphWorkbookFunctionsFvRequestBuilder : MSRequestBuilder

- (instancetype)initWithRate:(MSGraphJson *)rate nper:(MSGraphJson *)nper pmt:(MSGraphJson *)pmt pv:(MSGraphJson *)pv type:(MSGraphJson *)type URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsFvRequest *)request;

- (MSGraphWorkbookFunctionsFvRequest *)requestWithOptions:(NSArray *)options;

@end
