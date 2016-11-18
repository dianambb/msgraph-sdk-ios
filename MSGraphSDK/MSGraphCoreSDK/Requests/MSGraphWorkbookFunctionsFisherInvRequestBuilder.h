// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsFisherInvRequest;

@interface MSGraphWorkbookFunctionsFisherInvRequestBuilder : MSRequestBuilder

- (instancetype)initWithY:(MSGraphJson *)y URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsFisherInvRequest *)request;

- (MSGraphWorkbookFunctionsFisherInvRequest *)requestWithOptions:(NSArray *)options;

@end
