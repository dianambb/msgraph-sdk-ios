// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphConnectorGroupRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphConnectorGroupCompletionHandler)(MSGraphConnectorGroup *response, NSError *error);

typedef void (^MSGraphConnectorMemberOfCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphConnectorMemberOfCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphConnectorMemberOfCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphConnectorMemberOfCollectionWithReferencesCompletionHandler)completionHandler;
@end
