

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphApplicationRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphApplicationCompletionHandler)(MSGraphApplication *response, NSError *error);

typedef void (^MSGraphConnectorGroupApplicationsCollectionReferencesCompletionHandler)(MSCollection *response, MSGraphConnectorGroupApplicationsCollectionReferencesRequest *nextRequest, NSError *error);

@interface MSGraphConnectorGroupApplicationsCollectionReferencesRequest : MSCollectionRequest


- (MSURLSessionDataTask *)addApplication:(MSGraphApplication*)application withCompletion:(MSGraphApplicationCompletionHandler)completionHandler;

@end
