// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphMessageSingleValueExtendedPropertiesCollectionRequest, MSGraphSingleValueLegacyExtendedPropertyRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphMessageSingleValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphMessageSingleValueExtendedPropertiesCollectionRequest *)request;

- (MSGraphMessageSingleValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueLegacyExtendedProperty:(NSString *)singleValueLegacyExtendedProperty;


@end
