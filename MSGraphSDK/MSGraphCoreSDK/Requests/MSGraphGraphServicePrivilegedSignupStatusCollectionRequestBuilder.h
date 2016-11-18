// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPrivilegedSignupStatusCollectionRequest, MSGraphPrivilegedSignupStatusRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphPrivilegedSignupStatusCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPrivilegedSignupStatusCollectionRequest *)request;

- (MSGraphPrivilegedSignupStatusCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphPrivilegedSignupStatusRequestBuilder *)privilegedSignupStatus:(NSString *)privilegedSignupStatus;


@end
