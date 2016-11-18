// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMessageRequest, MSGraphExtensionRequestBuilder, MSGraphMessageExtensionsCollectionRequestBuilder, MSGraphAttachmentRequestBuilder, MSGraphMessageAttachmentsCollectionRequestBuilder, MSGraphSingleValueLegacyExtendedPropertyRequestBuilder, MSGraphMessageSingleValueExtendedPropertiesCollectionRequestBuilder, MSGraphMultiValueLegacyExtendedPropertyRequestBuilder, MSGraphMessageMultiValueExtendedPropertiesCollectionRequestBuilder, MSGraphMessageCopyRequestBuilder, MSGraphMessageMoveRequestBuilder, MSGraphMessageCreateReplyRequestBuilder, MSGraphMessageCreateReplyAllRequestBuilder, MSGraphMessageCreateForwardRequestBuilder, MSGraphMessageReplyRequestBuilder, MSGraphMessageReplyAllRequestBuilder, MSGraphMessageForwardRequestBuilder, MSGraphMessageSendRequestBuilder, MSGraphMessageUnsubscribeRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphOutlookItemRequestBuilder.h"


@interface MSGraphMessageRequestBuilder : MSGraphOutlookItemRequestBuilder

- (MSGraphMessageExtensionsCollectionRequestBuilder *)extensions;

- (MSGraphExtensionRequestBuilder *)extensions:(NSString *)extension;

- (MSGraphMessageAttachmentsCollectionRequestBuilder *)attachments;

- (MSGraphAttachmentRequestBuilder *)attachments:(NSString *)attachment;

- (MSGraphMessageSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties;

- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty;

- (MSGraphMessageMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties;

- (MSGraphMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty;

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
