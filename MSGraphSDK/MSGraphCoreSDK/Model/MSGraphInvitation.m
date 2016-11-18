// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphInvitation()
{
    NSString* _invitedUserDisplayName;
    NSString* _invitedUserEmailAddress;
    MSGraphInvitedUserMessageInfo* _invitedUserMessageInfo;
    BOOL _sendInvitationMessage;
    NSString* _inviteRedirectUrl;
    NSString* _inviteRedeemUrl;
    NSString* _status;
    NSArray* _invitedToGroups;
    MSGraphUser* _invitedUser;
}
@end

@implementation MSGraphInvitation

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.invitation";
    }
    return self;
}
- (NSString*) invitedUserDisplayName
{
    if([[NSNull null] isEqual:self.dictionary[@"invitedUserDisplayName"]])
    {
        return nil;
    }   
    return self.dictionary[@"invitedUserDisplayName"];
}

- (void) setInvitedUserDisplayName: (NSString*) val
{
    self.dictionary[@"invitedUserDisplayName"] = val;
}

- (NSString*) invitedUserEmailAddress
{
    return self.dictionary[@"invitedUserEmailAddress"];
}

- (void) setInvitedUserEmailAddress: (NSString*) val
{
    self.dictionary[@"invitedUserEmailAddress"] = val;
}

- (MSGraphInvitedUserMessageInfo*) invitedUserMessageInfo
{
    if(!_invitedUserMessageInfo){
        _invitedUserMessageInfo = [[MSGraphInvitedUserMessageInfo alloc] initWithDictionary: self.dictionary[@"invitedUserMessageInfo"]];
    }
    return _invitedUserMessageInfo;
}

- (void) setInvitedUserMessageInfo: (MSGraphInvitedUserMessageInfo*) val
{
    _invitedUserMessageInfo = val;
    self.dictionary[@"invitedUserMessageInfo"] = val;
}

- (BOOL) sendInvitationMessage
{
    _sendInvitationMessage = [self.dictionary[@"sendInvitationMessage"] boolValue];
    return _sendInvitationMessage;
}

- (void) setSendInvitationMessage: (BOOL) val
{
    _sendInvitationMessage = val;
    self.dictionary[@"sendInvitationMessage"] = @(val);
}

- (NSString*) inviteRedirectUrl
{
    return self.dictionary[@"inviteRedirectUrl"];
}

- (void) setInviteRedirectUrl: (NSString*) val
{
    self.dictionary[@"inviteRedirectUrl"] = val;
}

- (NSString*) inviteRedeemUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"inviteRedeemUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"inviteRedeemUrl"];
}

- (void) setInviteRedeemUrl: (NSString*) val
{
    self.dictionary[@"inviteRedeemUrl"] = val;
}

- (NSString*) status
{
    if([[NSNull null] isEqual:self.dictionary[@"status"]])
    {
        return nil;
    }   
    return self.dictionary[@"status"];
}

- (void) setStatus: (NSString*) val
{
    self.dictionary[@"status"] = val;
}

- (NSArray*) invitedToGroups
{
    if(!_invitedToGroups){
        
    NSMutableArray *invitedToGroupsResult = [NSMutableArray array];
    NSArray *invitedToGroups = self.dictionary[@"invitedToGroups"];

    if ([invitedToGroups isKindOfClass:[NSArray class]]){
        for (id group in invitedToGroups){
            [invitedToGroupsResult addObject:[[MSGraphGroup alloc] initWithDictionary: group]];
        }
    }

    _invitedToGroups = invitedToGroupsResult;
        
    }
    return _invitedToGroups;
}

- (void) setInvitedToGroups: (NSArray*) val
{
    _invitedToGroups = val;
    self.dictionary[@"invitedToGroups"] = val;
}

- (MSGraphUser*) invitedUser
{
    if(!_invitedUser){
        _invitedUser = [[MSGraphUser alloc] initWithDictionary: self.dictionary[@"invitedUser"]];
    }
    return _invitedUser;
}

- (void) setInvitedUser: (MSGraphUser*) val
{
    _invitedUser = val;
    self.dictionary[@"invitedUser"] = val;
}


@end
