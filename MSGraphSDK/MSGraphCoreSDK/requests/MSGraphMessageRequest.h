// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphAttachmentRequestBuilder;
@class MSGraphAttachmentsCollectionRequestBuilder;
@class MSGraphExtensionRequestBuilder;
@class MSGraphExtensionsCollectionRequestBuilder;
@class MSGraphSingleValueLegacyExtendedPropertyRequestBuilder;
@class MSGraphSingleValueExtendedPropertiesCollectionRequestBuilder;
@class MSGraphMultiValueLegacyExtendedPropertyRequestBuilder;
@class MSGraphMultiValueExtendedPropertiesCollectionRequestBuilder;
@class MSGraphMentionRequestBuilder;
@class MSGraphMentionsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphMessageRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphMessage *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphMessage *)message withCompletion:(void (^)(MSGraphMessage *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
