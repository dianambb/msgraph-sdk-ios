// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphDriveItemInviteRequestBuilder()


@property (nonatomic, getter=requireSignIn) BOOL  requireSignIn;


@property (nonatomic, getter=roles) NSArray * roles;


@property (nonatomic, getter=sendInvitation) BOOL  sendInvitation;


@property (nonatomic, getter=message) NSString * message;


@property (nonatomic, getter=recipients) NSArray * recipients;

@end

@implementation MSGraphDriveItemInviteRequestBuilder


- (instancetype)initWithRequireSignIn:(BOOL)requireSignIn roles:(NSArray *)roles sendInvitation:(BOOL)sendInvitation message:(NSString *)message recipients:(NSArray *)recipients URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _requireSignIn = requireSignIn;
        _roles = roles;
        _sendInvitation = sendInvitation;
        _message = message;
        _recipients = recipients;
    }
    return self;
}

- (MSGraphDriveItemInviteRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDriveItemInviteRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphDriveItemInviteRequest alloc] initWithRequireSignIn:self.requireSignIn
                                                                  roles:self.roles
                                                         sendInvitation:self.sendInvitation
                                                                message:self.message
                                                             recipients:self.recipients
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
