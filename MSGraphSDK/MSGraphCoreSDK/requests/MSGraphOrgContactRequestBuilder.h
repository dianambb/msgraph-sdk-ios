// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOrgContactRequest, MSGraphDirectoryObjectRequestBuilder, MSGraphManagerRequestBuilder, MSGraphOrgContactDirectReportsCollectionWithReferencesRequestBuilder, MSGraphOrgContactMemberOfCollectionWithReferencesRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphDirectoryObjectRequestBuilder.h"


@interface MSGraphOrgContactRequestBuilder : MSGraphDirectoryObjectRequestBuilder

- (MSGraphDirectoryObjectRequestBuilder *) manager;

- (MSGraphOrgContactDirectReportsCollectionWithReferencesRequestBuilder *)directReports;

- (MSGraphDirectoryObjectRequestBuilder *)directReports:(NSString *)directoryObject;

- (MSGraphOrgContactMemberOfCollectionWithReferencesRequestBuilder *)memberOf;

- (MSGraphDirectoryObjectRequestBuilder *)memberOf:(NSString *)directoryObject;


- (MSGraphOrgContactRequest *) request;

- (MSGraphOrgContactRequest *) requestWithOptions:(NSArray *)options;


@end
