// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphContactFolderSingleValueExtendedPropertiesCollectionRequest, MSGraphSingleValueLegacyExtendedPropertyRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphContactFolderSingleValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphContactFolderSingleValueExtendedPropertiesCollectionRequest *)request;

- (MSGraphContactFolderSingleValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueLegacyExtendedProperty:(NSString *)singleValueLegacyExtendedProperty;


@end
