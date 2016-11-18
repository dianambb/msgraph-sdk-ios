// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphAddIn, MSGraphAppRole, MSGraphKeyCredential, MSGraphOAuth2Permission, MSGraphPasswordCredential, MSGraphRequiredResourceAccess, MSGraphExtensionProperty, MSGraphDirectoryObject; 


#import "MSGraphDirectoryObject.h"

@interface MSGraphApplication : MSGraphDirectoryObject

  @property (nonnull, nonatomic, setter=setAddIns:, getter=addIns) NSArray* addIns;
    @property (nullable, nonatomic, setter=setAppId:, getter=appId) NSString* appId;
    @property (nonnull, nonatomic, setter=setAppRoles:, getter=appRoles) NSArray* appRoles;
    @property (nonatomic, setter=setAvailableToOtherOrganizations:, getter=availableToOtherOrganizations) BOOL availableToOtherOrganizations;
    @property (nullable, nonatomic, setter=setDisplayName:, getter=displayName) NSString* displayName;
    @property (nullable, nonatomic, setter=setErrorUrl:, getter=errorUrl) NSString* errorUrl;
    @property (nullable, nonatomic, setter=setGroupMembershipClaims:, getter=groupMembershipClaims) NSString* groupMembershipClaims;
    @property (nullable, nonatomic, setter=setHomepage:, getter=homepage) NSString* homepage;
    @property (nonnull, nonatomic, setter=setIdentifierUris:, getter=identifierUris) NSArray* identifierUris;
    @property (nonnull, nonatomic, setter=setKeyCredentials:, getter=keyCredentials) NSArray* keyCredentials;
    @property (nonnull, nonatomic, setter=setKnownClientApplications:, getter=knownClientApplications) NSArray* knownClientApplications;
    @property (nullable, nonatomic, setter=setLogoutUrl:, getter=logoutUrl) NSString* logoutUrl;
    @property (nonatomic, setter=setOauth2AllowImplicitFlow:, getter=oauth2AllowImplicitFlow) BOOL oauth2AllowImplicitFlow;
    @property (nonatomic, setter=setOauth2AllowUrlPathMatching:, getter=oauth2AllowUrlPathMatching) BOOL oauth2AllowUrlPathMatching;
    @property (nonnull, nonatomic, setter=setOauth2Permissions:, getter=oauth2Permissions) NSArray* oauth2Permissions;
    @property (nonatomic, setter=setOauth2RequirePostResponse:, getter=oauth2RequirePostResponse) BOOL oauth2RequirePostResponse;
    @property (nonnull, nonatomic, setter=setPasswordCredentials:, getter=passwordCredentials) NSArray* passwordCredentials;
    @property (nonatomic, setter=setPublicClient:, getter=publicClient) BOOL publicClient;
    @property (nullable, nonatomic, setter=setRecordConsentConditions:, getter=recordConsentConditions) NSString* recordConsentConditions;
    @property (nonnull, nonatomic, setter=setReplyUrls:, getter=replyUrls) NSArray* replyUrls;
    @property (nonnull, nonatomic, setter=setRequiredResourceAccess:, getter=requiredResourceAccess) NSArray* requiredResourceAccess;
    @property (nullable, nonatomic, setter=setSamlMetadataUrl:, getter=samlMetadataUrl) NSString* samlMetadataUrl;
    @property (nullable, nonatomic, setter=setExtensionProperties:, getter=extensionProperties) NSArray* extensionProperties;
    @property (nullable, nonatomic, setter=setCreatedOnBehalfOf:, getter=createdOnBehalfOf) MSGraphDirectoryObject* createdOnBehalfOf;
    @property (nullable, nonatomic, setter=setOwners:, getter=owners) NSArray* owners;
    @property (nullable, nonatomic, setter=setPolicies:, getter=policies) NSArray* policies;
  
@end
