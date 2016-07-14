// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphContactsCollectionRequest, MSGraphOrgContactRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphContactsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphContactsCollectionRequest *)request;

- (MSGraphContactsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphOrgContactRequestBuilder *)orgContact:(NSString *)orgContact;


@end
