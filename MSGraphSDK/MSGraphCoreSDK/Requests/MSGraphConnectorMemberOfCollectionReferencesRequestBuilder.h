

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphConnectorMemberOfCollectionReferencesRequest, MSGraphConnectorGroupRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphConnectorMemberOfCollectionReferencesRequestBuilder.h"



@interface MSGraphConnectorMemberOfCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphConnectorMemberOfCollectionReferencesRequest *)request;

- (MSGraphConnectorMemberOfCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end
