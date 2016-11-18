// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphBaseItemRequest, MSGraphUserRequestBuilder, MSGraphCreatedByUserRequestBuilder, MSGraphLastModifiedByUserRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphBaseItemRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphUserRequestBuilder *) createdByUser;

- (MSGraphUserRequestBuilder *) lastModifiedByUser;


- (MSGraphBaseItemRequest *) request;

- (MSGraphBaseItemRequest *) requestWithOptions:(NSArray *)options;


@end
