// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphBindingRequest, MSGraphBindingItemAtRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphBindingRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphBindingItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index ;


- (MSGraphBindingRequest *) request;

- (MSGraphBindingRequest *) requestWithOptions:(NSArray *)options;


@end