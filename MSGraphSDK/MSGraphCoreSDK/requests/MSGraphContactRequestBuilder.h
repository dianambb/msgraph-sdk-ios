// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphContactRequest, MSGraphExtensionRequestBuilder, MSGraphContactExtensionsCollectionRequestBuilder, MSGraphSingleValueLegacyExtendedPropertyRequestBuilder, MSGraphContactSingleValueExtendedPropertiesCollectionRequestBuilder, MSGraphMultiValueLegacyExtendedPropertyRequestBuilder, MSGraphContactMultiValueExtendedPropertiesCollectionRequestBuilder, MSGraphProfilePhotoRequestBuilder, MSGraphPhotoRequestBuilder, MSGraphProfilePhotoStreamRequest;


#import "MSGraphModels.h"
#import "MSGraphOutlookItemRequestBuilder.h"


@interface MSGraphContactRequestBuilder : MSGraphOutlookItemRequestBuilder

- (MSGraphContactExtensionsCollectionRequestBuilder *)extensions;

- (MSGraphExtensionRequestBuilder *)extensions:(NSString *)extension;

- (MSGraphContactSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties;

- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty;

- (MSGraphContactMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties;

- (MSGraphMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty;

- (MSGraphProfilePhotoRequestBuilder *) photo;

- (MSGraphProfilePhotoStreamRequest *) photoValueWithOptions:(NSArray *)options;

- (MSGraphProfilePhotoStreamRequest *) photoValue;


- (MSGraphContactRequest *) request;

- (MSGraphContactRequest *) requestWithOptions:(NSArray *)options;


@end
