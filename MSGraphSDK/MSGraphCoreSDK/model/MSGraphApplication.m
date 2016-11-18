// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphApplication()
{
    NSArray* _addIns;
    NSString* _appId;
    NSArray* _appRoles;
    BOOL _availableToOtherOrganizations;
    NSString* _displayName;
    NSString* _errorUrl;
    NSString* _groupMembershipClaims;
    NSString* _homepage;
    NSArray* _identifierUris;
    NSArray* _keyCredentials;
    NSArray* _knownClientApplications;
    NSString* _logoutUrl;
    BOOL _oauth2AllowImplicitFlow;
    BOOL _oauth2AllowUrlPathMatching;
    NSArray* _oauth2Permissions;
    BOOL _oauth2RequirePostResponse;
    NSArray* _passwordCredentials;
    BOOL _publicClient;
    NSString* _recordConsentConditions;
    NSArray* _replyUrls;
    NSArray* _requiredResourceAccess;
    NSString* _samlMetadataUrl;
    MSGraphOnPremisesPublishing* _onPremisesPublishing;
    NSArray* _extensionProperties;
    MSGraphDirectoryObject* _createdOnBehalfOf;
    NSArray* _owners;
    NSArray* _policies;
    MSGraphConnectorGroup* _connectorGroup;
}
@end

@implementation MSGraphApplication

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.application";
    }
    return self;
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

- (BOOL) availableToOtherOrganizations
{
    _availableToOtherOrganizations = [self.dictionary[@"availableToOtherOrganizations"] boolValue];
    return _availableToOtherOrganizations;
}

- (void) setAvailableToOtherOrganizations: (BOOL) val
{
    _availableToOtherOrganizations = val;
    self.dictionary[@"availableToOtherOrganizations"] = @(val);
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

- (NSString*) groupMembershipClaims
{
    if([[NSNull null] isEqual:self.dictionary[@"groupMembershipClaims"]])
    {
        return nil;
    }   
    return self.dictionary[@"groupMembershipClaims"];
}

- (void) setGroupMembershipClaims: (NSString*) val
{
    self.dictionary[@"groupMembershipClaims"] = val;
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

- (NSArray*) identifierUris
{
    return self.dictionary[@"identifierUris"];
}

- (void) setIdentifierUris: (NSArray*) val
{
    self.dictionary[@"identifierUris"] = val;
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

- (NSArray*) knownClientApplications
{
    return self.dictionary[@"knownClientApplications"];
}

- (void) setKnownClientApplications: (NSArray*) val
{
    self.dictionary[@"knownClientApplications"] = val;
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

- (BOOL) oauth2AllowImplicitFlow
{
    _oauth2AllowImplicitFlow = [self.dictionary[@"oauth2AllowImplicitFlow"] boolValue];
    return _oauth2AllowImplicitFlow;
}

- (void) setOauth2AllowImplicitFlow: (BOOL) val
{
    _oauth2AllowImplicitFlow = val;
    self.dictionary[@"oauth2AllowImplicitFlow"] = @(val);
}

- (BOOL) oauth2AllowUrlPathMatching
{
    _oauth2AllowUrlPathMatching = [self.dictionary[@"oauth2AllowUrlPathMatching"] boolValue];
    return _oauth2AllowUrlPathMatching;
}

- (void) setOauth2AllowUrlPathMatching: (BOOL) val
{
    _oauth2AllowUrlPathMatching = val;
    self.dictionary[@"oauth2AllowUrlPathMatching"] = @(val);
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

- (BOOL) oauth2RequirePostResponse
{
    _oauth2RequirePostResponse = [self.dictionary[@"oauth2RequirePostResponse"] boolValue];
    return _oauth2RequirePostResponse;
}

- (void) setOauth2RequirePostResponse: (BOOL) val
{
    _oauth2RequirePostResponse = val;
    self.dictionary[@"oauth2RequirePostResponse"] = @(val);
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

- (BOOL) publicClient
{
    _publicClient = [self.dictionary[@"publicClient"] boolValue];
    return _publicClient;
}

- (void) setPublicClient: (BOOL) val
{
    _publicClient = val;
    self.dictionary[@"publicClient"] = @(val);
}

- (NSString*) recordConsentConditions
{
    if([[NSNull null] isEqual:self.dictionary[@"recordConsentConditions"]])
    {
        return nil;
    }   
    return self.dictionary[@"recordConsentConditions"];
}

- (void) setRecordConsentConditions: (NSString*) val
{
    self.dictionary[@"recordConsentConditions"] = val;
}

- (NSArray*) replyUrls
{
    return self.dictionary[@"replyUrls"];
}

- (void) setReplyUrls: (NSArray*) val
{
    self.dictionary[@"replyUrls"] = val;
}

- (NSArray*) requiredResourceAccess
{
    if(!_requiredResourceAccess){
        
    NSMutableArray *requiredResourceAccessResult = [NSMutableArray array];
    NSArray *requiredResourceAccess = self.dictionary[@"requiredResourceAccess"];

    if ([requiredResourceAccess isKindOfClass:[NSArray class]]){
        for (id requiredResourceAccess in requiredResourceAccess){
            [requiredResourceAccessResult addObject:[[MSGraphRequiredResourceAccess alloc] initWithDictionary: requiredResourceAccess]];
        }
    }

    _requiredResourceAccess = requiredResourceAccessResult;
        
    }
    return _requiredResourceAccess;
}

- (void) setRequiredResourceAccess: (NSArray*) val
{
    _requiredResourceAccess = val;
    self.dictionary[@"requiredResourceAccess"] = val;
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

- (MSGraphOnPremisesPublishing*) onPremisesPublishing
{
    if(!_onPremisesPublishing){
        _onPremisesPublishing = [[MSGraphOnPremisesPublishing alloc] initWithDictionary: self.dictionary[@"onPremisesPublishing"]];
    }
    return _onPremisesPublishing;
}

- (void) setOnPremisesPublishing: (MSGraphOnPremisesPublishing*) val
{
    _onPremisesPublishing = val;
    self.dictionary[@"onPremisesPublishing"] = val;
}

- (NSArray*) extensionProperties
{
    if(!_extensionProperties){
        
    NSMutableArray *extensionPropertiesResult = [NSMutableArray array];
    NSArray *extensionProperties = self.dictionary[@"extensionProperties"];

    if ([extensionProperties isKindOfClass:[NSArray class]]){
        for (id extensionProperty in extensionProperties){
            [extensionPropertiesResult addObject:[[MSGraphExtensionProperty alloc] initWithDictionary: extensionProperty]];
        }
    }

    _extensionProperties = extensionPropertiesResult;
        
    }
    return _extensionProperties;
}

- (void) setExtensionProperties: (NSArray*) val
{
    _extensionProperties = val;
    self.dictionary[@"extensionProperties"] = val;
}

- (MSGraphDirectoryObject*) createdOnBehalfOf
{
    if(!_createdOnBehalfOf){
        _createdOnBehalfOf = [[MSGraphDirectoryObject alloc] initWithDictionary: self.dictionary[@"createdOnBehalfOf"]];
    }
    return _createdOnBehalfOf;
}

- (void) setCreatedOnBehalfOf: (MSGraphDirectoryObject*) val
{
    _createdOnBehalfOf = val;
    self.dictionary[@"createdOnBehalfOf"] = val;
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

- (MSGraphConnectorGroup*) connectorGroup
{
    if(!_connectorGroup){
        _connectorGroup = [[MSGraphConnectorGroup alloc] initWithDictionary: self.dictionary[@"connectorGroup"]];
    }
    return _connectorGroup;
}

- (void) setConnectorGroup: (MSGraphConnectorGroup*) val
{
    _connectorGroup = val;
    self.dictionary[@"connectorGroup"] = val;
}


@end
