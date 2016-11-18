// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPostRequest, MSGraphExtensionRequestBuilder, MSGraphPostExtensionsCollectionRequestBuilder, MSGraphPostRequestBuilder, MSGraphInReplyToRequestBuilder, MSGraphAttachmentRequestBuilder, MSGraphPostAttachmentsCollectionRequestBuilder, MSGraphSingleValueLegacyExtendedPropertyRequestBuilder, MSGraphPostSingleValueExtendedPropertiesCollectionRequestBuilder, MSGraphMultiValueLegacyExtendedPropertyRequestBuilder, MSGraphPostMultiValueExtendedPropertiesCollectionRequestBuilder, MSGraphMentionRequestBuilder, MSGraphPostMentionsCollectionRequestBuilder, MSGraphPostForwardRequestBuilder, MSGraphPostReplyRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphOutlookItemRequestBuilder.h"


@interface MSGraphPostRequestBuilder : MSGraphOutlookItemRequestBuilder

- (MSGraphPostExtensionsCollectionRequestBuilder *)extensions;

- (MSGraphExtensionRequestBuilder *)extensions:(NSString *)extension;

- (MSGraphPostRequestBuilder *) inReplyTo;

- (MSGraphPostAttachmentsCollectionRequestBuilder *)attachments;

- (MSGraphAttachmentRequestBuilder *)attachments:(NSString *)attachment;

- (MSGraphPostSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties;

- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty;

- (MSGraphPostMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties;

- (MSGraphMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty;

- (MSGraphPostMentionsCollectionRequestBuilder *)mentions;

- (MSGraphMentionRequestBuilder *)mentions:(NSString *)mention;

- (MSGraphPostForwardRequestBuilder *)forwardWithComment:(NSString *)comment toRecipients:(NSArray *)toRecipients ;

- (MSGraphPostReplyRequestBuilder *)replyWithPost:(MSGraphPost *)post ;


- (MSGraphPostRequest *) request;

- (MSGraphPostRequest *) requestWithOptions:(NSArray *)options;


@end
