// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMessageRequest, MSGraphAttachmentRequestBuilder, MSGraphMessageAttachmentsCollectionRequestBuilder, MSGraphExtensionRequestBuilder, MSGraphMessageExtensionsCollectionRequestBuilder, MSGraphSingleValueLegacyExtendedPropertyRequestBuilder, MSGraphMessageSingleValueExtendedPropertiesCollectionRequestBuilder, MSGraphMultiValueLegacyExtendedPropertyRequestBuilder, MSGraphMessageMultiValueExtendedPropertiesCollectionRequestBuilder, MSGraphMentionRequestBuilder, MSGraphMessageMentionsCollectionRequestBuilder, MSGraphMessageCopyRequestBuilder, MSGraphMessageMoveRequestBuilder, MSGraphMessageCreateReplyRequestBuilder, MSGraphMessageCreateReplyAllRequestBuilder, MSGraphMessageCreateForwardRequestBuilder, MSGraphMessageReplyRequestBuilder, MSGraphMessageReplyAllRequestBuilder, MSGraphMessageForwardRequestBuilder, MSGraphMessageSendRequestBuilder, MSGraphMessageUnsubscribeRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphOutlookItemRequestBuilder.h"


@interface MSGraphMessageRequestBuilder : MSGraphOutlookItemRequestBuilder

- (MSGraphMessageAttachmentsCollectionRequestBuilder *)attachments;

- (MSGraphAttachmentRequestBuilder *)attachments:(NSString *)attachment;

- (MSGraphMessageExtensionsCollectionRequestBuilder *)extensions;

- (MSGraphExtensionRequestBuilder *)extensions:(NSString *)extension;

- (MSGraphMessageSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties;

- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty;

- (MSGraphMessageMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties;

- (MSGraphMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty;

- (MSGraphMessageMentionsCollectionRequestBuilder *)mentions;

- (MSGraphMentionRequestBuilder *)mentions:(NSString *)mention;

- (MSGraphMessageCopyRequestBuilder *)copyWithDestinationId:(NSString *)destinationId ;

- (MSGraphMessageMoveRequestBuilder *)moveWithDestinationId:(NSString *)destinationId ;

- (MSGraphMessageCreateReplyRequestBuilder *)createReplyWithMessage:(MSGraphMessage *)message comment:(NSString *)comment ;

- (MSGraphMessageCreateReplyAllRequestBuilder *)createReplyAllWithMessage:(MSGraphMessage *)message comment:(NSString *)comment ;

- (MSGraphMessageCreateForwardRequestBuilder *)createForwardWithMessage:(MSGraphMessage *)message comment:(NSString *)comment toRecipients:(NSArray *)toRecipients ;

- (MSGraphMessageReplyRequestBuilder *)replyWithMessage:(MSGraphMessage *)message comment:(NSString *)comment ;

- (MSGraphMessageReplyAllRequestBuilder *)replyAllWithMessage:(MSGraphMessage *)message comment:(NSString *)comment ;

- (MSGraphMessageForwardRequestBuilder *)forwardWithMessage:(MSGraphMessage *)message comment:(NSString *)comment toRecipients:(NSArray *)toRecipients ;

- (MSGraphMessageSendRequestBuilder *)send;

- (MSGraphMessageUnsubscribeRequestBuilder *)unsubscribe;


- (MSGraphMessageRequest *) request;

- (MSGraphMessageRequest *) requestWithOptions:(NSArray *)options;


@end
