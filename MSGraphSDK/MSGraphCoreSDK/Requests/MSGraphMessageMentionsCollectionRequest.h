// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMentionRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphMentionCompletionHandler)(MSGraphMention *response, NSError *error);

typedef void (^MSGraphMessageMentionsCollectionCompletionHandler)(MSCollection *response, MSGraphMessageMentionsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphMessageMentionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphMessageMentionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMention:(MSGraphMention*)mention withCompletion:(MSGraphMentionCompletionHandler)completionHandler;

@end
