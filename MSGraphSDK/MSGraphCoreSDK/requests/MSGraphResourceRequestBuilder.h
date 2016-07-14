// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphResourceRequest, MSGraphResourceContentRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphResourceRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphResourceContentRequest *) contentRequestWithOptions:(NSArray *)options;

- (MSGraphResourceContentRequest *) contentRequest;


- (MSGraphResourceRequest *) request;

- (MSGraphResourceRequest *) requestWithOptions:(NSArray *)options;


@end
