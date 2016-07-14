// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUserPeopleCollectionRequest, MSGraphPersonRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphUserPeopleCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserPeopleCollectionRequest *)request;

- (MSGraphUserPeopleCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphPersonRequestBuilder *)person:(NSString *)person;


@end
