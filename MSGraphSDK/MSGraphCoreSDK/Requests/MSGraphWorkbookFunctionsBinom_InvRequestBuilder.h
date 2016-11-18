// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsBinom_InvRequest;

@interface MSGraphWorkbookFunctionsBinom_InvRequestBuilder : MSRequestBuilder

- (instancetype)initWithTrials:(MSGraphJson *)trials probabilityS:(MSGraphJson *)probabilityS alpha:(MSGraphJson *)alpha URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsBinom_InvRequest *)request;

- (MSGraphWorkbookFunctionsBinom_InvRequest *)requestWithOptions:(NSArray *)options;

@end
