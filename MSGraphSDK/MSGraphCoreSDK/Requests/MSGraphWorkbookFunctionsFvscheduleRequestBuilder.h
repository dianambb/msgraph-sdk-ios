// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsFvscheduleRequest;

@interface MSGraphWorkbookFunctionsFvscheduleRequestBuilder : MSRequestBuilder

- (instancetype)initWithPrincipal:(MSGraphJson *)principal schedule:(MSGraphJson *)schedule URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsFvscheduleRequest *)request;

- (MSGraphWorkbookFunctionsFvscheduleRequest *)requestWithOptions:(NSArray *)options;

@end
