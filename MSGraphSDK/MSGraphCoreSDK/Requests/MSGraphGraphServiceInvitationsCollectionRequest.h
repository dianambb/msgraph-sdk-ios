// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphInvitationRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphInvitationCompletionHandler)(MSGraphInvitation *response, NSError *error);

typedef void (^MSGraphInvitationsCollectionCompletionHandler)(MSCollection *response, MSGraphInvitationsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphInvitationsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphInvitationsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addInvitation:(MSGraphInvitation*)invitation withCompletion:(MSGraphInvitationCompletionHandler)completionHandler;

@end
