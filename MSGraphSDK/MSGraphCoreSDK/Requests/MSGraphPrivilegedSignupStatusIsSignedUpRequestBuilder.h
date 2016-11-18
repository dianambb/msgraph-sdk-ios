// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphPrivilegedSignupStatusIsSignedUpRequest;

@interface MSGraphPrivilegedSignupStatusIsSignedUpRequestBuilder : MSRequestBuilder

- (MSGraphPrivilegedSignupStatusIsSignedUpRequest *)request;

- (MSGraphPrivilegedSignupStatusIsSignedUpRequest *)requestWithOptions:(NSArray *)options;

@end
