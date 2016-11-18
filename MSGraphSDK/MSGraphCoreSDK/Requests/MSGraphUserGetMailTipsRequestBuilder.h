// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphUserGetMailTipsRequest;

@interface MSGraphUserGetMailTipsRequestBuilder : MSRequestBuilder

- (instancetype)initWithEmailAddresses:(NSArray *)emailAddresses mailTipsOptions:(MSGraphMailTipsType *)mailTipsOptions URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphUserGetMailTipsRequest *)request;

- (MSGraphUserGetMailTipsRequest *)requestWithOptions:(NSArray *)options;

@end
