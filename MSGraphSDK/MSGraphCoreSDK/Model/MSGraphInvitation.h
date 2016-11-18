// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphInvitedUserMessageInfo, MSGraphGroup, MSGraphUser; 


#import "MSGraphEntity.h"

@interface MSGraphInvitation : MSGraphEntity

  @property (nullable, nonatomic, setter=setInvitedUserDisplayName:, getter=invitedUserDisplayName) NSString* invitedUserDisplayName;
    @property (nonnull, nonatomic, setter=setInvitedUserEmailAddress:, getter=invitedUserEmailAddress) NSString* invitedUserEmailAddress;
    @property (nullable, nonatomic, setter=setInvitedUserMessageInfo:, getter=invitedUserMessageInfo) MSGraphInvitedUserMessageInfo* invitedUserMessageInfo;
    @property (nonatomic, setter=setSendInvitationMessage:, getter=sendInvitationMessage) BOOL sendInvitationMessage;
    @property (nonnull, nonatomic, setter=setInviteRedirectUrl:, getter=inviteRedirectUrl) NSString* inviteRedirectUrl;
    @property (nullable, nonatomic, setter=setInviteRedeemUrl:, getter=inviteRedeemUrl) NSString* inviteRedeemUrl;
    @property (nullable, nonatomic, setter=setStatus:, getter=status) NSString* status;
    @property (nullable, nonatomic, setter=setInvitedToGroups:, getter=invitedToGroups) NSArray* invitedToGroups;
    @property (nullable, nonatomic, setter=setInvitedUser:, getter=invitedUser) MSGraphUser* invitedUser;
  
@end
