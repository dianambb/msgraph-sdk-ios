

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphConnectorGroupRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphConnectorGroupCompletionHandler)(MSGraphConnectorGroup *response, NSError *error);

typedef void (^MSGraphConnectorMemberOfCollectionReferencesCompletionHandler)(MSCollection *response, MSGraphConnectorMemberOfCollectionReferencesRequest *nextRequest, NSError *error);

@interface MSGraphConnectorMemberOfCollectionReferencesRequest : MSCollectionRequest


- (MSURLSessionDataTask *)addConnectorGroup:(MSGraphConnectorGroup*)connectorGroup withCompletion:(MSGraphConnectorGroupCompletionHandler)completionHandler;

@end
