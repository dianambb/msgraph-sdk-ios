// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphConnectorMemberOfCollectionWithReferencesRequest, MSGraphConnectorGroupRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphConnectorMemberOfCollectionReferencesRequestBuilder.h"



@interface MSGraphConnectorMemberOfCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphConnectorMemberOfCollectionWithReferencesRequest *)request;

- (MSGraphConnectorMemberOfCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphConnectorGroupRequestBuilder *)connectorGroup:(NSString *)connectorGroup;

- (MSGraphConnectorMemberOfCollectionReferencesRequestBuilder *) references;

@end
