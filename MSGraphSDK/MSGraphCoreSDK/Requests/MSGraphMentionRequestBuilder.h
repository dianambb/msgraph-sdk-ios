// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMentionRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphMentionRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphMentionRequest *) request;

- (MSGraphMentionRequest *) requestWithOptions:(NSArray *)options;


@end
