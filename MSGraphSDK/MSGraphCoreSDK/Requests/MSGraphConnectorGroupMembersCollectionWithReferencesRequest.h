// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphConnectorRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphConnectorCompletionHandler)(MSGraphConnector *response, NSError *error);

typedef void (^MSGraphConnectorGroupMembersCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphConnectorGroupMembersCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphConnectorGroupMembersCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphConnectorGroupMembersCollectionWithReferencesCompletionHandler)completionHandler;
@end
