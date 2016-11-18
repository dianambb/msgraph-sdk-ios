// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsBinom_Dist_RangeRequest;

@interface MSGraphWorkbookFunctionsBinom_Dist_RangeRequestBuilder : MSRequestBuilder

- (instancetype)initWithTrials:(MSGraphJson *)trials probabilityS:(MSGraphJson *)probabilityS numberS:(MSGraphJson *)numberS numberS2:(MSGraphJson *)numberS2 URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsBinom_Dist_RangeRequest *)request;

- (MSGraphWorkbookFunctionsBinom_Dist_RangeRequest *)requestWithOptions:(NSArray *)options;

@end
