// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphEventSingleValueExtendedPropertiesCollectionRequest, MSGraphSingleValueLegacyExtendedPropertyRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphEventSingleValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEventSingleValueExtendedPropertiesCollectionRequest *)request;

- (MSGraphEventSingleValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueLegacyExtendedProperty:(NSString *)singleValueLegacyExtendedProperty;


@end
