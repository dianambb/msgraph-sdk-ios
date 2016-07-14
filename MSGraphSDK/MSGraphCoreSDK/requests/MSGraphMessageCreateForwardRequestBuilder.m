// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphMessageCreateForwardRequestBuilder()


@property (nonatomic, getter=message) MSGraphMessage * message;


@property (nonatomic, getter=comment) NSString * comment;


@property (nonatomic, getter=toRecipients) NSArray * toRecipients;

@end

@implementation MSGraphMessageCreateForwardRequestBuilder


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

- (MSGraphMessageCreateForwardRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMessageCreateForwardRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphMessageCreateForwardRequest alloc] initWithMessage:self.message
                                                               comment:self.comment
                                                          toRecipients:self.toRecipients
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
