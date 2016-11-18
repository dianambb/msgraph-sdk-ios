// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphApplicationRequest, MSGraphExtensionPropertyRequestBuilder, MSGraphApplicationExtensionPropertiesCollectionRequestBuilder, MSGraphDirectoryObjectRequestBuilder, MSGraphCreatedOnBehalfOfRequestBuilder, MSGraphApplicationOwnersCollectionWithReferencesRequestBuilder, MSGraphApplicationPoliciesCollectionWithReferencesRequestBuilder, MSGraphConnectorGroupRequestBuilder, MSGraphApplicationMainLogoRequest;


#import "MSGraphModels.h"
#import "MSGraphDirectoryObjectRequestBuilder.h"


@interface MSGraphApplicationRequestBuilder : MSGraphDirectoryObjectRequestBuilder

- (MSGraphApplicationExtensionPropertiesCollectionRequestBuilder *)extensionProperties;

- (MSGraphExtensionPropertyRequestBuilder *)extensionProperties:(NSString *)extensionProperty;

- (MSGraphDirectoryObjectRequestBuilder *) createdOnBehalfOf;

- (MSGraphApplicationOwnersCollectionWithReferencesRequestBuilder *)owners;

- (MSGraphDirectoryObjectRequestBuilder *)owners:(NSString *)directoryObject;

- (MSGraphApplicationPoliciesCollectionWithReferencesRequestBuilder *)policies;

- (MSGraphDirectoryObjectRequestBuilder *)policies:(NSString *)directoryObject;

- (MSGraphConnectorGroupRequestBuilder *) connectorGroup;

- (MSGraphApplicationMainLogoRequest *) mainLogoRequestWithOptions:(NSArray *)options;

- (MSGraphApplicationMainLogoRequest *) mainLogoRequest;


- (MSGraphApplicationRequest *) request;

- (MSGraphApplicationRequest *) requestWithOptions:(NSArray *)options;


@end
