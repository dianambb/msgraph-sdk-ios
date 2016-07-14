// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphEventMultiValueExtendedPropertiesCollectionRequest, MSGraphMultiValueLegacyExtendedPropertyRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphEventMultiValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEventMultiValueExtendedPropertiesCollectionRequest *)request;

- (MSGraphEventMultiValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueLegacyExtendedProperty:(NSString *)multiValueLegacyExtendedProperty;


@end
