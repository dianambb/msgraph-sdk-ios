// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUserWorkingWithCollectionRequest, MSGraphUserRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphUserWorkingWithCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserWorkingWithCollectionRequest *)request;

- (MSGraphUserWorkingWithCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphUserRequestBuilder *)user:(NSString *)user;


@end
