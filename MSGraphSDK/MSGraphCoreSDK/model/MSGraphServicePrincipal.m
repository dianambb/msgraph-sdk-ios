// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphServicePrincipal()
{
    BOOL _accountEnabled;
    NSArray* _addIns;
    NSString* _appDisplayName;
    NSString* _appId;
    NSString* _appOwnerOrganizationId;
    BOOL _appRoleAssignmentRequired;
    NSArray* _appRoles;
    NSString* _displayName;
    NSString* _errorUrl;
    NSString* _homepage;
    NSArray* _keyCredentials;
    NSString* _logoutUrl;
    NSArray* _oauth2Permissions;
    NSArray* _passwordCredentials;
    NSString* _preferredTokenSigningKeyThumbprint;
    NSString* _publisherName;
    NSArray* _replyUrls;
    NSString* _samlMetadataUrl;
    NSArray* _servicePrincipalNames;
    NSArray* _tags;
    NSArray* _appRoleAssignedTo;
    NSArray* _appRoleAssignments;
    NSArray* _oauth2PermissionGrants;
    NSArray* _memberOf;
    NSArray* _createdObjects;
    NSArray* _owners;
    NSArray* _ownedObjects;
    NSArray* _policies;
}
@end

@implementation MSGraphServicePrincipal

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.servicePrincipal";
    }
    return self;
}
- (BOOL) accountEnabled
{
    _accountEnabled = [self.dictionary[@"accountEnabled"] boolValue];
    return _accountEnabled;
}

- (void) setAccountEnabled: (BOOL) val
{
    _accountEnabled = val;
    self.dictionary[@"accountEnabled"] = @(val);
}

- (NSArray*) addIns
{
    if(!_addIns){
        
    NSMutableArray *addInsResult = [NSMutableArray array];
    NSArray *addIns = self.dictionary[@"addIns"];

    if ([addIns isKindOfClass:[NSArray class]]){
        for (id addIn in addIns){
            [addInsResult addObject:[[MSGraphAddIn alloc] initWithDictionary: addIn]];
        }
    }

    _addIns = addInsResult;
        
    }
    return _addIns;
}

- (void) setAddIns: (NSArray*) val
{
    _addIns = val;
    self.dictionary[@"addIns"] = val;
}

- (NSString*) appDisplayName
{
    if([[NSNull null] isEqual:self.dictionary[@"appDisplayName"]])
    {
        return nil;
    }   
    return self.dictionary[@"appDisplayName"];
}

- (void) setAppDisplayName: (NSString*) val
{
    self.dictionary[@"appDisplayName"] = val;
}

- (NSString*) appId
{
    if([[NSNull null] isEqual:self.dictionary[@"appId"]])
    {
        return nil;
    }   
    return self.dictionary[@"appId"];
}

- (void) setAppId: (NSString*) val
{
    self.dictionary[@"appId"] = val;
}

- (NSString*) appOwnerOrganizationId
{
    if([[NSNull null] isEqual:self.dictionary[@"appOwnerOrganizationId"]])
    {
        return nil;
    }   
    return self.dictionary[@"appOwnerOrganizationId"];
}

- (void) setAppOwnerOrganizationId: (NSString*) val
{
    self.dictionary[@"appOwnerOrganizationId"] = val;
}

- (BOOL) appRoleAssignmentRequired
{
    _appRoleAssignmentRequired = [self.dictionary[@"appRoleAssignmentRequired"] boolValue];
    return _appRoleAssignmentRequired;
}

- (void) setAppRoleAssignmentRequired: (BOOL) val
{
    _appRoleAssignmentRequired = val;
    self.dictionary[@"appRoleAssignmentRequired"] = @(val);
}

- (NSArray*) appRoles
{
    if(!_appRoles){
        
    NSMutableArray *appRolesResult = [NSMutableArray array];
    NSArray *appRoles = self.dictionary[@"appRoles"];

    if ([appRoles isKindOfClass:[NSArray class]]){
        for (id appRole in appRoles){
            [appRolesResult addObject:[[MSGraphAppRole alloc] initWithDictionary: appRole]];
        }
    }

    _appRoles = appRolesResult;
        
    }
    return _appRoles;
}

- (void) setAppRoles: (NSArray*) val
{
    _appRoles = val;
    self.dictionary[@"appRoles"] = val;
}

- (NSString*) displayName
{
    if([[NSNull null] isEqual:self.dictionary[@"displayName"]])
    {
        return nil;
    }   
    return self.dictionary[@"displayName"];
}

- (void) setDisplayName: (NSString*) val
{
    self.dictionary[@"displayName"] = val;
}

- (NSString*) errorUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"errorUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"errorUrl"];
}

- (void) setErrorUrl: (NSString*) val
{
    self.dictionary[@"errorUrl"] = val;
}

- (NSString*) homepage
{
    if([[NSNull null] isEqual:self.dictionary[@"homepage"]])
    {
        return nil;
    }   
    return self.dictionary[@"homepage"];
}

- (void) setHomepage: (NSString*) val
{
    self.dictionary[@"homepage"] = val;
}

- (NSArray*) keyCredentials
{
    if(!_keyCredentials){
        
    NSMutableArray *keyCredentialsResult = [NSMutableArray array];
    NSArray *keyCredentials = self.dictionary[@"keyCredentials"];

    if ([keyCredentials isKindOfClass:[NSArray class]]){
        for (id keyCredential in keyCredentials){
            [keyCredentialsResult addObject:[[MSGraphKeyCredential alloc] initWithDictionary: keyCredential]];
        }
    }

    _keyCredentials = keyCredentialsResult;
        
    }
    return _keyCredentials;
}

- (void) setKeyCredentials: (NSArray*) val
{
    _keyCredentials = val;
    self.dictionary[@"keyCredentials"] = val;
}

- (NSString*) logoutUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"logoutUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"logoutUrl"];
}

- (void) setLogoutUrl: (NSString*) val
{
    self.dictionary[@"logoutUrl"] = val;
}

- (NSArray*) oauth2Permissions
{
    if(!_oauth2Permissions){
        
    NSMutableArray *oauth2PermissionsResult = [NSMutableArray array];
    NSArray *oauth2Permissions = self.dictionary[@"oauth2Permissions"];

    if ([oauth2Permissions isKindOfClass:[NSArray class]]){
        for (id oAuth2Permission in oauth2Permissions){
            [oauth2PermissionsResult addObject:[[MSGraphOAuth2Permission alloc] initWithDictionary: oAuth2Permission]];
        }
    }

    _oauth2Permissions = oauth2PermissionsResult;
        
    }
    return _oauth2Permissions;
}

- (void) setOauth2Permissions: (NSArray*) val
{
    _oauth2Permissions = val;
    self.dictionary[@"oauth2Permissions"] = val;
}

- (NSArray*) passwordCredentials
{
    if(!_passwordCredentials){
        
    NSMutableArray *passwordCredentialsResult = [NSMutableArray array];
    NSArray *passwordCredentials = self.dictionary[@"passwordCredentials"];

    if ([passwordCredentials isKindOfClass:[NSArray class]]){
        for (id passwordCredential in passwordCredentials){
            [passwordCredentialsResult addObject:[[MSGraphPasswordCredential alloc] initWithDictionary: passwordCredential]];
        }
    }

    _passwordCredentials = passwordCredentialsResult;
        
    }
    return _passwordCredentials;
}

- (void) setPasswordCredentials: (NSArray*) val
{
    _passwordCredentials = val;
    self.dictionary[@"passwordCredentials"] = val;
}

- (NSString*) preferredTokenSigningKeyThumbprint
{
    if([[NSNull null] isEqual:self.dictionary[@"preferredTokenSigningKeyThumbprint"]])
    {
        return nil;
    }   
    return self.dictionary[@"preferredTokenSigningKeyThumbprint"];
}

- (void) setPreferredTokenSigningKeyThumbprint: (NSString*) val
{
    self.dictionary[@"preferredTokenSigningKeyThumbprint"] = val;
}

- (NSString*) publisherName
{
    if([[NSNull null] isEqual:self.dictionary[@"publisherName"]])
    {
        return nil;
    }   
    return self.dictionary[@"publisherName"];
}

- (void) setPublisherName: (NSString*) val
{
    self.dictionary[@"publisherName"] = val;
}

- (NSArray*) replyUrls
{
    return self.dictionary[@"replyUrls"];
}

- (void) setReplyUrls: (NSArray*) val
{
    self.dictionary[@"replyUrls"] = val;
}

- (NSString*) samlMetadataUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"samlMetadataUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"samlMetadataUrl"];
}

- (void) setSamlMetadataUrl: (NSString*) val
{
    self.dictionary[@"samlMetadataUrl"] = val;
}

- (NSArray*) servicePrincipalNames
{
    return self.dictionary[@"servicePrincipalNames"];
}

- (void) setServicePrincipalNames: (NSArray*) val
{
    self.dictionary[@"servicePrincipalNames"] = val;
}

- (NSArray*) tags
{
    return self.dictionary[@"tags"];
}

- (void) setTags: (NSArray*) val
{
    self.dictionary[@"tags"] = val;
}

- (NSArray*) appRoleAssignedTo
{
    if(!_appRoleAssignedTo){
        
    NSMutableArray *appRoleAssignedToResult = [NSMutableArray array];
    NSArray *appRoleAssignedTo = self.dictionary[@"appRoleAssignedTo"];

    if ([appRoleAssignedTo isKindOfClass:[NSArray class]]){
        for (id appRoleAssignment in appRoleAssignedTo){
            [appRoleAssignedToResult addObject:[[MSGraphAppRoleAssignment alloc] initWithDictionary: appRoleAssignment]];
        }
    }

    _appRoleAssignedTo = appRoleAssignedToResult;
        
    }
    return _appRoleAssignedTo;
}

- (void) setAppRoleAssignedTo: (NSArray*) val
{
    _appRoleAssignedTo = val;
    self.dictionary[@"appRoleAssignedTo"] = val;
}

- (NSArray*) appRoleAssignments
{
    if(!_appRoleAssignments){
        
    NSMutableArray *appRoleAssignmentsResult = [NSMutableArray array];
    NSArray *appRoleAssignments = self.dictionary[@"appRoleAssignments"];

    if ([appRoleAssignments isKindOfClass:[NSArray class]]){
        for (id appRoleAssignment in appRoleAssignments){
            [appRoleAssignmentsResult addObject:[[MSGraphAppRoleAssignment alloc] initWithDictionary: appRoleAssignment]];
        }
    }

    _appRoleAssignments = appRoleAssignmentsResult;
        
    }
    return _appRoleAssignments;
}

- (void) setAppRoleAssignments: (NSArray*) val
{
    _appRoleAssignments = val;
    self.dictionary[@"appRoleAssignments"] = val;
}

- (NSArray*) oauth2PermissionGrants
{
    if(!_oauth2PermissionGrants){
        
    NSMutableArray *oauth2PermissionGrantsResult = [NSMutableArray array];
    NSArray *oauth2PermissionGrants = self.dictionary[@"oauth2PermissionGrants"];

    if ([oauth2PermissionGrants isKindOfClass:[NSArray class]]){
        for (id oAuth2PermissionGrant in oauth2PermissionGrants){
            [oauth2PermissionGrantsResult addObject:[[MSGraphOAuth2PermissionGrant alloc] initWithDictionary: oAuth2PermissionGrant]];
        }
    }

    _oauth2PermissionGrants = oauth2PermissionGrantsResult;
        
    }
    return _oauth2PermissionGrants;
}

- (void) setOauth2PermissionGrants: (NSArray*) val
{
    _oauth2PermissionGrants = val;
    self.dictionary[@"oauth2PermissionGrants"] = val;
}

- (NSArray*) memberOf
{
    if(!_memberOf){
        
    NSMutableArray *memberOfResult = [NSMutableArray array];
    NSArray *memberOf = self.dictionary[@"memberOf"];

    if ([memberOf isKindOfClass:[NSArray class]]){
        for (id directoryObject in memberOf){
            [memberOfResult addObject:[[MSGraphDirectoryObject alloc] initWithDictionary: directoryObject]];
        }
    }

    _memberOf = memberOfResult;
        
    }
    return _memberOf;
}

- (void) setMemberOf: (NSArray*) val
{
    _memberOf = val;
    self.dictionary[@"memberOf"] = val;
}

- (NSArray*) createdObjects
{
    if(!_createdObjects){
        
    NSMutableArray *createdObjectsResult = [NSMutableArray array];
    NSArray *createdObjects = self.dictionary[@"createdObjects"];

    if ([createdObjects isKindOfClass:[NSArray class]]){
        for (id directoryObject in createdObjects){
            [createdObjectsResult addObject:[[MSGraphDirectoryObject alloc] initWithDictionary: directoryObject]];
        }
    }

    _createdObjects = createdObjectsResult;
        
    }
    return _createdObjects;
}

- (void) setCreatedObjects: (NSArray*) val
{
    _createdObjects = val;
    self.dictionary[@"createdObjects"] = val;
}

- (NSArray*) owners
{
    if(!_owners){
        
    NSMutableArray *ownersResult = [NSMutableArray array];
    NSArray *owners = self.dictionary[@"owners"];

    if ([owners isKindOfClass:[NSArray class]]){
        for (id directoryObject in owners){
            [ownersResult addObject:[[MSGraphDirectoryObject alloc] initWithDictionary: directoryObject]];
        }
    }

    _owners = ownersResult;
        
    }
    return _owners;
}

- (void) setOwners: (NSArray*) val
{
    _owners = val;
    self.dictionary[@"owners"] = val;
}

- (NSArray*) ownedObjects
{
    if(!_ownedObjects){
        
    NSMutableArray *ownedObjectsResult = [NSMutableArray array];
    NSArray *ownedObjects = self.dictionary[@"ownedObjects"];

    if ([ownedObjects isKindOfClass:[NSArray class]]){
        for (id directoryObject in ownedObjects){
            [ownedObjectsResult addObject:[[MSGraphDirectoryObject alloc] initWithDictionary: directoryObject]];
        }
    }

    _ownedObjects = ownedObjectsResult;
        
    }
    return _ownedObjects;
}

- (void) setOwnedObjects: (NSArray*) val
{
    _ownedObjects = val;
    self.dictionary[@"ownedObjects"] = val;
}

- (NSArray*) policies
{
    if(!_policies){
        
    NSMutableArray *policiesResult = [NSMutableArray array];
    NSArray *policies = self.dictionary[@"policies"];

    if ([policies isKindOfClass:[NSArray class]]){
        for (id directoryObject in policies){
            [policiesResult addObject:[[MSGraphDirectoryObject alloc] initWithDictionary: directoryObject]];
        }
    }

    _policies = policiesResult;
        
    }
    return _policies;
}

- (void) setPolicies: (NSArray*) val
{
    _policies = val;
    self.dictionary[@"policies"] = val;
}


@end
