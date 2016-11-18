// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMentionRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphMentionCompletionHandler)(MSGraphMention *response, NSError *error);

typedef void (^MSGraphPostMentionsCollectionCompletionHandler)(MSCollection *response, MSGraphPostMentionsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphPostMentionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphPostMentionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMention:(MSGraphMention*)mention withCompletion:(MSGraphMentionCompletionHandler)completionHandler;

@end
