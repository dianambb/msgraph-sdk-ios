// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphConnectorRequest, MSGraphConnectorGroupRequestBuilder, MSGraphConnectorMemberOfCollectionWithReferencesRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphConnectorRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphConnectorMemberOfCollectionWithReferencesRequestBuilder *)memberOf;

- (MSGraphConnectorGroupRequestBuilder *)memberOf:(NSString *)connectorGroup;


- (MSGraphConnectorRequest *) request;

- (MSGraphConnectorRequest *) requestWithOptions:(NSArray *)options;


@end
