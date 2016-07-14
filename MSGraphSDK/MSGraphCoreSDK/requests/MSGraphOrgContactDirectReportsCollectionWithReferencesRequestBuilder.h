// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphOrgContactDirectReportsCollectionWithReferencesRequest, MSGraphDirectoryObjectRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphOrgContactDirectReportsCollectionReferencesRequestBuilder.h"



@interface MSGraphOrgContactDirectReportsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOrgContactDirectReportsCollectionWithReferencesRequest *)request;

- (MSGraphOrgContactDirectReportsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (MSGraphOrgContactDirectReportsCollectionReferencesRequestBuilder *) references;

@end
