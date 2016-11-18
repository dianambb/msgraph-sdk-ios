// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphMessageRequestBuilder

- (MSGraphMessageAttachmentsCollectionRequestBuilder *)attachments
{
    return [[MSGraphMessageAttachmentsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"attachments"]  
                                                                           client:self.client];
}

- (MSGraphAttachmentRequestBuilder *)attachments:(NSString *)attachment
{
    return [[self attachments] attachment:attachment];
}

- (MSGraphMessageExtensionsCollectionRequestBuilder *)extensions
{
    return [[MSGraphMessageExtensionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"extensions"]  
                                                                          client:self.client];
}

- (MSGraphExtensionRequestBuilder *)extensions:(NSString *)extension
{
    return [[self extensions] extension:extension];
}

- (MSGraphMessageSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties
{
    return [[MSGraphMessageSingleValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"singleValueExtendedProperties"]  
                                                                                             client:self.client];
}

- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty
{
    return [[self singleValueExtendedProperties] singleValueLegacyExtendedProperty:singleValueLegacyExtendedProperty];
}

- (MSGraphMessageMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties
{
    return [[MSGraphMessageMultiValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"multiValueExtendedProperties"]  
                                                                                            client:self.client];
}

- (MSGraphMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty
{
    return [[self multiValueExtendedProperties] multiValueLegacyExtendedProperty:multiValueLegacyExtendedProperty];
}

- (MSGraphMessageMentionsCollectionRequestBuilder *)mentions
{
    return [[MSGraphMessageMentionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"mentions"]  
                                                                        client:self.client];
}

- (MSGraphMentionRequestBuilder *)mentions:(NSString *)mention
{
    return [[self mentions] mention:mention];
}

- (MSGraphMessageCopyRequestBuilder *)copyWithDestinationId:(NSString *)destinationId 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.copy"];
    return [[MSGraphMessageCopyRequestBuilder alloc] initWithDestinationId:destinationId
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphMessageMoveRequestBuilder *)moveWithDestinationId:(NSString *)destinationId 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.move"];
    return [[MSGraphMessageMoveRequestBuilder alloc] initWithDestinationId:destinationId
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphMessageCreateReplyRequestBuilder *)createReplyWithMessage:(MSGraphMessage *)message comment:(NSString *)comment 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.createReply"];
    return [[MSGraphMessageCreateReplyRequestBuilder alloc] initWithMessage:message
                                                                    comment:comment
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphMessageCreateReplyAllRequestBuilder *)createReplyAllWithMessage:(MSGraphMessage *)message comment:(NSString *)comment 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.createReplyAll"];
    return [[MSGraphMessageCreateReplyAllRequestBuilder alloc] initWithMessage:message
                                                                       comment:comment
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphMessageCreateForwardRequestBuilder *)createForwardWithMessage:(MSGraphMessage *)message comment:(NSString *)comment toRecipients:(NSArray *)toRecipients 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.createForward"];
    return [[MSGraphMessageCreateForwardRequestBuilder alloc] initWithMessage:message
                                                                      comment:comment
                                                                 toRecipients:toRecipients
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphMessageReplyRequestBuilder *)replyWithMessage:(MSGraphMessage *)message comment:(NSString *)comment 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.reply"];
    return [[MSGraphMessageReplyRequestBuilder alloc] initWithMessage:message
                                                              comment:comment
                                                                  URL:actionURL
                                                               client:self.client];


}

- (MSGraphMessageReplyAllRequestBuilder *)replyAllWithMessage:(MSGraphMessage *)message comment:(NSString *)comment 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.replyAll"];
    return [[MSGraphMessageReplyAllRequestBuilder alloc] initWithMessage:message
                                                                 comment:comment
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (MSGraphMessageForwardRequestBuilder *)forwardWithMessage:(MSGraphMessage *)message comment:(NSString *)comment toRecipients:(NSArray *)toRecipients 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.forward"];
    return [[MSGraphMessageForwardRequestBuilder alloc] initWithMessage:message
                                                                comment:comment
                                                           toRecipients:toRecipients
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (MSGraphMessageSendRequestBuilder *)send
{
    return [[MSGraphMessageSendRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.send"] client:self.client];
}

- (MSGraphMessageUnsubscribeRequestBuilder *)unsubscribe
{
    return [[MSGraphMessageUnsubscribeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.unsubscribe"] client:self.client];
}


- (MSGraphMessageRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMessageRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphMessageRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
