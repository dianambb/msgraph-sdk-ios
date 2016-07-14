// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphMessageForwardRequestBuilder()


@property (nonatomic, getter=message) MSGraphMessage * message;


@property (nonatomic, getter=comment) NSString * comment;


@property (nonatomic, getter=toRecipients) NSArray * toRecipients;

@end

@implementation MSGraphMessageForwardRequestBuilder


- (instancetype)initWithMessage:(MSGraphMessage *)message comment:(NSString *)comment toRecipients:(NSArray *)toRecipients URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _message = message;
        _comment = comment;
        _toRecipients = toRecipients;
    }
    return self;
}

- (MSGraphMessageForwardRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMessageForwardRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphMessageForwardRequest alloc] initWithMessage:self.message
                                                         comment:self.comment
                                                    toRecipients:self.toRecipients
                                                             URL:self.requestURL
                                                         options:options
                                                          client:self.client];

}

@end
