// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphClient


-(MSGraphDirectoryObjectsCollectionRequestBuilder *)directoryObjects
{
    return [[MSGraphDirectoryObjectsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"directoryObjects"] 
                                                                       client:self];
}

-(MSGraphDirectoryObjectRequestBuilder*)directoryObjects:(NSString*)directoryObject
{
    return [[self directoryObjects] directoryObject:directoryObject];
}


-(MSGraphApplicationsCollectionRequestBuilder *)applications
{
    return [[MSGraphApplicationsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"applications"] 
                                                                   client:self];
}

-(MSGraphApplicationRequestBuilder*)applications:(NSString*)application
{
    return [[self applications] application:application];
}


-(MSGraphAdministrativeUnitsCollectionRequestBuilder *)administrativeUnits
{
    return [[MSGraphAdministrativeUnitsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"administrativeUnits"] 
                                                                          client:self];
}

-(MSGraphAdministrativeUnitRequestBuilder*)administrativeUnits:(NSString*)administrativeUnit
{
    return [[self administrativeUnits] administrativeUnit:administrativeUnit];
}


-(MSGraphAppRoleAssignmentsCollectionRequestBuilder *)appRoleAssignments
{
    return [[MSGraphAppRoleAssignmentsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"appRoleAssignments"] 
                                                                         client:self];
}

-(MSGraphAppRoleAssignmentRequestBuilder*)appRoleAssignments:(NSString*)appRoleAssignment
{
    return [[self appRoleAssignments] appRoleAssignment:appRoleAssignment];
}


-(MSGraphContactsCollectionRequestBuilder *)contacts
{
    return [[MSGraphContactsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"contacts"] 
                                                                  client:self];
}

-(MSGraphOrgContactRequestBuilder*)contacts:(NSString*)orgContact
{
    return [[self contacts] orgContact:orgContact];
}


-(MSGraphDevicesCollectionRequestBuilder *)devices
{
    return [[MSGraphDevicesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"devices"] 
                                                              client:self];
}

-(MSGraphDeviceRequestBuilder*)devices:(NSString*)device
{
    return [[self devices] device:device];
}


-(MSGraphGroupsCollectionRequestBuilder *)groups
{
    return [[MSGraphGroupsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"groups"] 
                                                             client:self];
}

-(MSGraphGroupRequestBuilder*)groups:(NSString*)group
{
    return [[self groups] group:group];
}


-(MSGraphDirectoryRolesCollectionRequestBuilder *)directoryRoles
{
    return [[MSGraphDirectoryRolesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"directoryRoles"] 
                                                                     client:self];
}

-(MSGraphDirectoryRoleRequestBuilder*)directoryRoles:(NSString*)directoryRole
{
    return [[self directoryRoles] directoryRole:directoryRole];
}


-(MSGraphDirectoryRoleTemplatesCollectionRequestBuilder *)directoryRoleTemplates
{
    return [[MSGraphDirectoryRoleTemplatesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"directoryRoleTemplates"] 
                                                                             client:self];
}

-(MSGraphDirectoryRoleTemplateRequestBuilder*)directoryRoleTemplates:(NSString*)directoryRoleTemplate
{
    return [[self directoryRoleTemplates] directoryRoleTemplate:directoryRoleTemplate];
}


-(MSGraphDirectorySettingTemplatesCollectionRequestBuilder *)directorySettingTemplates
{
    return [[MSGraphDirectorySettingTemplatesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"directorySettingTemplates"] 
                                                                                client:self];
}

-(MSGraphDirectorySettingTemplateRequestBuilder*)directorySettingTemplates:(NSString*)directorySettingTemplate
{
    return [[self directorySettingTemplates] directorySettingTemplate:directorySettingTemplate];
}


-(MSGraphOrganizationCollectionRequestBuilder *)organization
{
    return [[MSGraphOrganizationCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"organization"] 
                                                                    client:self];
}

-(MSGraphOrganizationRequestBuilder*)organization:(NSString*)organization
{
    return [[self organization] organization:organization];
}


-(MSGraphOauth2PermissionGrantsCollectionRequestBuilder *)oauth2PermissionGrants
{
    return [[MSGraphOauth2PermissionGrantsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"oauth2PermissionGrants"] 
                                                                             client:self];
}

-(MSGraphOAuth2PermissionGrantRequestBuilder*)oauth2PermissionGrants:(NSString*)oAuth2PermissionGrant
{
    return [[self oauth2PermissionGrants] oAuth2PermissionGrant:oAuth2PermissionGrant];
}


-(MSGraphScopedRoleMembershipsCollectionRequestBuilder *)scopedRoleMemberships
{
    return [[MSGraphScopedRoleMembershipsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"scopedRoleMemberships"] 
                                                                            client:self];
}

-(MSGraphScopedRoleMembershipRequestBuilder*)scopedRoleMemberships:(NSString*)scopedRoleMembership
{
    return [[self scopedRoleMemberships] scopedRoleMembership:scopedRoleMembership];
}


-(MSGraphServicePrincipalsCollectionRequestBuilder *)servicePrincipals
{
    return [[MSGraphServicePrincipalsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"servicePrincipals"] 
                                                                        client:self];
}

-(MSGraphServicePrincipalRequestBuilder*)servicePrincipals:(NSString*)servicePrincipal
{
    return [[self servicePrincipals] servicePrincipal:servicePrincipal];
}


-(MSGraphSettingsCollectionRequestBuilder *)settings
{
    return [[MSGraphSettingsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"settings"] 
                                                                        client:self];
}

-(MSGraphDirectorySettingRequestBuilder*)settings:(NSString*)directorySetting
{
    return [[self settings] directorySetting:directorySetting];
}


-(MSGraphSubscribedSkusCollectionRequestBuilder *)subscribedSkus
{
    return [[MSGraphSubscribedSkusCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"subscribedSkus"] 
                                                                     client:self];
}

-(MSGraphSubscribedSkuRequestBuilder*)subscribedSkus:(NSString*)subscribedSku
{
    return [[self subscribedSkus] subscribedSku:subscribedSku];
}


-(MSGraphUsersCollectionRequestBuilder *)users
{
    return [[MSGraphUsersCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"users"] 
                                                            client:self];
}

-(MSGraphUserRequestBuilder*)users:(NSString*)user
{
    return [[self users] user:user];
}


-(MSGraphPoliciesCollectionRequestBuilder *)policies
{
    return [[MSGraphPoliciesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"policies"] 
                                                              client:self];
}

-(MSGraphPolicyRequestBuilder*)policies:(NSString*)policy
{
    return [[self policies] policy:policy];
}


-(MSGraphWorkbooksCollectionRequestBuilder *)workbooks
{
    return [[MSGraphWorkbooksCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"workbooks"] 
                                                                 client:self];
}

-(MSGraphDriveItemRequestBuilder*)workbooks:(NSString*)driveItem
{
    return [[self workbooks] driveItem:driveItem];
}


-(MSGraphDrivesCollectionRequestBuilder *)drives
{
    return [[MSGraphDrivesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"drives"] 
                                                             client:self];
}

-(MSGraphDriveRequestBuilder*)drives:(NSString*)drive
{
    return [[self drives] drive:drive];
}


-(MSGraphTasksCollectionRequestBuilder *)tasks
{
    return [[MSGraphTasksCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"tasks"] 
                                                            client:self];
}

-(MSGraphTaskRequestBuilder*)tasks:(NSString*)task
{
    return [[self tasks] task:task];
}


-(MSGraphPlansCollectionRequestBuilder *)plans
{
    return [[MSGraphPlansCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"plans"] 
                                                            client:self];
}

-(MSGraphPlanRequestBuilder*)plans:(NSString*)plan
{
    return [[self plans] plan:plan];
}


-(MSGraphBucketsCollectionRequestBuilder *)buckets
{
    return [[MSGraphBucketsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"buckets"] 
                                                              client:self];
}

-(MSGraphBucketRequestBuilder*)buckets:(NSString*)bucket
{
    return [[self buckets] bucket:bucket];
}


-(MSGraphSubscriptionsCollectionRequestBuilder *)subscriptions
{
    return [[MSGraphSubscriptionsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"subscriptions"] 
                                                                    client:self];
}

-(MSGraphSubscriptionRequestBuilder*)subscriptions:(NSString*)subscription
{
    return [[self subscriptions] subscription:subscription];
}


-(MSGraphIdentityRiskEventsCollectionRequestBuilder *)identityRiskEvents
{
    return [[MSGraphIdentityRiskEventsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"identityRiskEvents"] 
                                                                         client:self];
}

-(MSGraphIdentityRiskEventRequestBuilder*)identityRiskEvents:(NSString*)identityRiskEvent
{
    return [[self identityRiskEvents] identityRiskEvent:identityRiskEvent];
}


-(MSGraphImpossibleTravelRiskEventsCollectionRequestBuilder *)impossibleTravelRiskEvents
{
    return [[MSGraphImpossibleTravelRiskEventsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"impossibleTravelRiskEvents"] 
                                                                                 client:self];
}

-(MSGraphImpossibleTravelRiskEventRequestBuilder*)impossibleTravelRiskEvents:(NSString*)impossibleTravelRiskEvent
{
    return [[self impossibleTravelRiskEvents] impossibleTravelRiskEvent:impossibleTravelRiskEvent];
}


-(MSGraphLeakedCredentialsRiskEventsCollectionRequestBuilder *)leakedCredentialsRiskEvents
{
    return [[MSGraphLeakedCredentialsRiskEventsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"leakedCredentialsRiskEvents"] 
                                                                                  client:self];
}

-(MSGraphLeakedCredentialsRiskEventRequestBuilder*)leakedCredentialsRiskEvents:(NSString*)leakedCredentialsRiskEvent
{
    return [[self leakedCredentialsRiskEvents] leakedCredentialsRiskEvent:leakedCredentialsRiskEvent];
}


-(MSGraphAnonymousIpRiskEventsCollectionRequestBuilder *)anonymousIpRiskEvents
{
    return [[MSGraphAnonymousIpRiskEventsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"anonymousIpRiskEvents"] 
                                                                            client:self];
}

-(MSGraphAnonymousIpRiskEventRequestBuilder*)anonymousIpRiskEvents:(NSString*)anonymousIpRiskEvent
{
    return [[self anonymousIpRiskEvents] anonymousIpRiskEvent:anonymousIpRiskEvent];
}


-(MSGraphSuspiciousIpRiskEventsCollectionRequestBuilder *)suspiciousIpRiskEvents
{
    return [[MSGraphSuspiciousIpRiskEventsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"suspiciousIpRiskEvents"] 
                                                                             client:self];
}

-(MSGraphSuspiciousIpRiskEventRequestBuilder*)suspiciousIpRiskEvents:(NSString*)suspiciousIpRiskEvent
{
    return [[self suspiciousIpRiskEvents] suspiciousIpRiskEvent:suspiciousIpRiskEvent];
}


-(MSGraphUnfamiliarLocationRiskEventsCollectionRequestBuilder *)unfamiliarLocationRiskEvents
{
    return [[MSGraphUnfamiliarLocationRiskEventsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"unfamiliarLocationRiskEvents"] 
                                                                                   client:self];
}

-(MSGraphUnfamiliarLocationRiskEventRequestBuilder*)unfamiliarLocationRiskEvents:(NSString*)unfamiliarLocationRiskEvent
{
    return [[self unfamiliarLocationRiskEvents] unfamiliarLocationRiskEvent:unfamiliarLocationRiskEvent];
}


-(MSGraphMalwareRiskEventsCollectionRequestBuilder *)malwareRiskEvents
{
    return [[MSGraphMalwareRiskEventsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"malwareRiskEvents"] 
                                                                        client:self];
}

-(MSGraphMalwareRiskEventRequestBuilder*)malwareRiskEvents:(NSString*)malwareRiskEvent
{
    return [[self malwareRiskEvents] malwareRiskEvent:malwareRiskEvent];
}

    -(MSGraphUserRequestBuilder *) me
    {
    return [[MSGraphUserRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"me"] 
                                                  client:self];
    }
    -(MSGraphDriveRequestBuilder *) drive
    {
    return [[MSGraphDriveRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"drive"] 
                                                   client:self];
    }

@end
