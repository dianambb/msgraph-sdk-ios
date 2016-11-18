// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDirectoryObjectsCollectionRequestBuilder;
@class MSGraphDirectoryObjectRequestBuilder;
@class MSGraphApplicationsCollectionRequestBuilder;
@class MSGraphApplicationRequestBuilder;
@class MSGraphAdministrativeUnitsCollectionRequestBuilder;
@class MSGraphAdministrativeUnitRequestBuilder;
@class MSGraphAppRoleAssignmentsCollectionRequestBuilder;
@class MSGraphAppRoleAssignmentRequestBuilder;
@class MSGraphContactsCollectionRequestBuilder;
@class MSGraphOrgContactRequestBuilder;
@class MSGraphDevicesCollectionRequestBuilder;
@class MSGraphDeviceRequestBuilder;
@class MSGraphGroupsCollectionRequestBuilder;
@class MSGraphGroupRequestBuilder;
@class MSGraphDirectoryRolesCollectionRequestBuilder;
@class MSGraphDirectoryRoleRequestBuilder;
@class MSGraphDirectoryRoleTemplatesCollectionRequestBuilder;
@class MSGraphDirectoryRoleTemplateRequestBuilder;
@class MSGraphDirectorySettingTemplatesCollectionRequestBuilder;
@class MSGraphDirectorySettingTemplateRequestBuilder;
@class MSGraphOrganizationCollectionRequestBuilder;
@class MSGraphOrganizationRequestBuilder;
@class MSGraphOauth2PermissionGrantsCollectionRequestBuilder;
@class MSGraphOAuth2PermissionGrantRequestBuilder;
@class MSGraphScopedRoleMembershipsCollectionRequestBuilder;
@class MSGraphScopedRoleMembershipRequestBuilder;
@class MSGraphServicePrincipalsCollectionRequestBuilder;
@class MSGraphServicePrincipalRequestBuilder;
@class MSGraphSettingsCollectionRequestBuilder;
@class MSGraphDirectorySettingRequestBuilder;
@class MSGraphSubscribedSkusCollectionRequestBuilder;
@class MSGraphSubscribedSkuRequestBuilder;
@class MSGraphUsersCollectionRequestBuilder;
@class MSGraphUserRequestBuilder;
@class MSGraphPoliciesCollectionRequestBuilder;
@class MSGraphPolicyRequestBuilder;
@class MSGraphWorkbooksCollectionRequestBuilder;
@class MSGraphDriveItemRequestBuilder;
@class MSGraphDrivesCollectionRequestBuilder;
@class MSGraphDriveRequestBuilder;
@class MSGraphSharesCollectionRequestBuilder;
@class MSGraphSharedDriveItemRequestBuilder;
@class MSGraphTasksCollectionRequestBuilder;
@class MSGraphTaskRequestBuilder;
@class MSGraphPlansCollectionRequestBuilder;
@class MSGraphPlanRequestBuilder;
@class MSGraphBucketsCollectionRequestBuilder;
@class MSGraphBucketRequestBuilder;
@class MSGraphSubscriptionsCollectionRequestBuilder;
@class MSGraphSubscriptionRequestBuilder;
@class MSGraphIdentityRiskEventsCollectionRequestBuilder;
@class MSGraphIdentityRiskEventRequestBuilder;
@class MSGraphImpossibleTravelRiskEventsCollectionRequestBuilder;
@class MSGraphImpossibleTravelRiskEventRequestBuilder;
@class MSGraphLeakedCredentialsRiskEventsCollectionRequestBuilder;
@class MSGraphLeakedCredentialsRiskEventRequestBuilder;
@class MSGraphAnonymousIpRiskEventsCollectionRequestBuilder;
@class MSGraphAnonymousIpRiskEventRequestBuilder;
@class MSGraphSuspiciousIpRiskEventsCollectionRequestBuilder;
@class MSGraphSuspiciousIpRiskEventRequestBuilder;
@class MSGraphUnfamiliarLocationRiskEventsCollectionRequestBuilder;
@class MSGraphUnfamiliarLocationRiskEventRequestBuilder;
@class MSGraphMalwareRiskEventsCollectionRequestBuilder;
@class MSGraphMalwareRiskEventRequestBuilder;
@class MSGraphPrivilegedRolesCollectionRequestBuilder;
@class MSGraphPrivilegedRoleRequestBuilder;
@class MSGraphPrivilegedRoleAssignmentsCollectionRequestBuilder;
@class MSGraphPrivilegedRoleAssignmentRequestBuilder;
@class MSGraphPrivilegedOperationEventsCollectionRequestBuilder;
@class MSGraphPrivilegedOperationEventRequestBuilder;
@class MSGraphPrivilegedSignupStatusCollectionRequestBuilder;
@class MSGraphPrivilegedSignupStatusRequestBuilder;
@class MSGraphConnectorsCollectionRequestBuilder;
@class MSGraphConnectorRequestBuilder;
@class MSGraphConnectorGroupsCollectionRequestBuilder;
@class MSGraphConnectorGroupRequestBuilder;
@class MSGraphInvitationsCollectionRequestBuilder;
@class MSGraphInvitationRequestBuilder;
@class MSGraphMeCollectionRequestBuilder;
@class MSGraphUserRequestBuilder;
@class MSGraphDriveCollectionRequestBuilder;
@class MSGraphDriveRequestBuilder;
@class MSGraphSharePointCollectionRequestBuilder;
@class MSGraphSharePointRequestBuilder;

#import "ODataBaseClient.h"
#import "MSGraphModels.h"
#import "MSHttpProvider.h"
#import "MSAuthenticationProvider.h"
#import "MSLoggerProtocol.h"

/**
* The header for type MSGraphClient.
*/

@interface MSGraphClient : ODataBaseClient

-(MSGraphDirectoryObjectsCollectionRequestBuilder *)directoryObjects;

-(MSGraphDirectoryObjectRequestBuilder *)directoryObjects:(NSString*)directoryObjectsId;

-(MSGraphApplicationsCollectionRequestBuilder *)applications;

-(MSGraphApplicationRequestBuilder *)applications:(NSString*)applicationsId;

-(MSGraphAdministrativeUnitsCollectionRequestBuilder *)administrativeUnits;

-(MSGraphAdministrativeUnitRequestBuilder *)administrativeUnits:(NSString*)administrativeUnitsId;

-(MSGraphAppRoleAssignmentsCollectionRequestBuilder *)appRoleAssignments;

-(MSGraphAppRoleAssignmentRequestBuilder *)appRoleAssignments:(NSString*)appRoleAssignmentsId;

-(MSGraphContactsCollectionRequestBuilder *)contacts;

-(MSGraphOrgContactRequestBuilder *)contacts:(NSString*)contactsId;

-(MSGraphDevicesCollectionRequestBuilder *)devices;

-(MSGraphDeviceRequestBuilder *)devices:(NSString*)devicesId;

-(MSGraphGroupsCollectionRequestBuilder *)groups;

-(MSGraphGroupRequestBuilder *)groups:(NSString*)groupsId;

-(MSGraphDirectoryRolesCollectionRequestBuilder *)directoryRoles;

-(MSGraphDirectoryRoleRequestBuilder *)directoryRoles:(NSString*)directoryRolesId;

-(MSGraphDirectoryRoleTemplatesCollectionRequestBuilder *)directoryRoleTemplates;

-(MSGraphDirectoryRoleTemplateRequestBuilder *)directoryRoleTemplates:(NSString*)directoryRoleTemplatesId;

-(MSGraphDirectorySettingTemplatesCollectionRequestBuilder *)directorySettingTemplates;

-(MSGraphDirectorySettingTemplateRequestBuilder *)directorySettingTemplates:(NSString*)directorySettingTemplatesId;

-(MSGraphOrganizationCollectionRequestBuilder *)organization;

-(MSGraphOrganizationRequestBuilder *)organization:(NSString*)organizationId;

-(MSGraphOauth2PermissionGrantsCollectionRequestBuilder *)oauth2PermissionGrants;

-(MSGraphOAuth2PermissionGrantRequestBuilder *)oauth2PermissionGrants:(NSString*)oauth2PermissionGrantsId;

-(MSGraphScopedRoleMembershipsCollectionRequestBuilder *)scopedRoleMemberships;

-(MSGraphScopedRoleMembershipRequestBuilder *)scopedRoleMemberships:(NSString*)scopedRoleMembershipsId;

-(MSGraphServicePrincipalsCollectionRequestBuilder *)servicePrincipals;

-(MSGraphServicePrincipalRequestBuilder *)servicePrincipals:(NSString*)servicePrincipalsId;

-(MSGraphSettingsCollectionRequestBuilder *)settings;

-(MSGraphDirectorySettingRequestBuilder *)settings:(NSString*)settingsId;

-(MSGraphSubscribedSkusCollectionRequestBuilder *)subscribedSkus;

-(MSGraphSubscribedSkuRequestBuilder *)subscribedSkus:(NSString*)subscribedSkusId;

-(MSGraphUsersCollectionRequestBuilder *)users;

-(MSGraphUserRequestBuilder *)users:(NSString*)usersId;

-(MSGraphPoliciesCollectionRequestBuilder *)policies;

-(MSGraphPolicyRequestBuilder *)policies:(NSString*)policiesId;

-(MSGraphWorkbooksCollectionRequestBuilder *)workbooks;

-(MSGraphDriveItemRequestBuilder *)workbooks:(NSString*)workbooksId;

-(MSGraphDrivesCollectionRequestBuilder *)drives;

-(MSGraphDriveRequestBuilder *)drives:(NSString*)drivesId;

-(MSGraphSharesCollectionRequestBuilder *)shares;

-(MSGraphSharedDriveItemRequestBuilder *)shares:(NSString*)sharesId;

-(MSGraphTasksCollectionRequestBuilder *)tasks;

-(MSGraphTaskRequestBuilder *)tasks:(NSString*)tasksId;

-(MSGraphPlansCollectionRequestBuilder *)plans;

-(MSGraphPlanRequestBuilder *)plans:(NSString*)plansId;

-(MSGraphBucketsCollectionRequestBuilder *)buckets;

-(MSGraphBucketRequestBuilder *)buckets:(NSString*)bucketsId;

-(MSGraphSubscriptionsCollectionRequestBuilder *)subscriptions;

-(MSGraphSubscriptionRequestBuilder *)subscriptions:(NSString*)subscriptionsId;

-(MSGraphIdentityRiskEventsCollectionRequestBuilder *)identityRiskEvents;

-(MSGraphIdentityRiskEventRequestBuilder *)identityRiskEvents:(NSString*)identityRiskEventsId;

-(MSGraphImpossibleTravelRiskEventsCollectionRequestBuilder *)impossibleTravelRiskEvents;

-(MSGraphImpossibleTravelRiskEventRequestBuilder *)impossibleTravelRiskEvents:(NSString*)impossibleTravelRiskEventsId;

-(MSGraphLeakedCredentialsRiskEventsCollectionRequestBuilder *)leakedCredentialsRiskEvents;

-(MSGraphLeakedCredentialsRiskEventRequestBuilder *)leakedCredentialsRiskEvents:(NSString*)leakedCredentialsRiskEventsId;

-(MSGraphAnonymousIpRiskEventsCollectionRequestBuilder *)anonymousIpRiskEvents;

-(MSGraphAnonymousIpRiskEventRequestBuilder *)anonymousIpRiskEvents:(NSString*)anonymousIpRiskEventsId;

-(MSGraphSuspiciousIpRiskEventsCollectionRequestBuilder *)suspiciousIpRiskEvents;

-(MSGraphSuspiciousIpRiskEventRequestBuilder *)suspiciousIpRiskEvents:(NSString*)suspiciousIpRiskEventsId;

-(MSGraphUnfamiliarLocationRiskEventsCollectionRequestBuilder *)unfamiliarLocationRiskEvents;

-(MSGraphUnfamiliarLocationRiskEventRequestBuilder *)unfamiliarLocationRiskEvents:(NSString*)unfamiliarLocationRiskEventsId;

-(MSGraphMalwareRiskEventsCollectionRequestBuilder *)malwareRiskEvents;

-(MSGraphMalwareRiskEventRequestBuilder *)malwareRiskEvents:(NSString*)malwareRiskEventsId;

-(MSGraphPrivilegedRolesCollectionRequestBuilder *)privilegedRoles;

-(MSGraphPrivilegedRoleRequestBuilder *)privilegedRoles:(NSString*)privilegedRolesId;

-(MSGraphPrivilegedRoleAssignmentsCollectionRequestBuilder *)privilegedRoleAssignments;

-(MSGraphPrivilegedRoleAssignmentRequestBuilder *)privilegedRoleAssignments:(NSString*)privilegedRoleAssignmentsId;

-(MSGraphPrivilegedOperationEventsCollectionRequestBuilder *)privilegedOperationEvents;

-(MSGraphPrivilegedOperationEventRequestBuilder *)privilegedOperationEvents:(NSString*)privilegedOperationEventsId;

-(MSGraphPrivilegedSignupStatusCollectionRequestBuilder *)privilegedSignupStatus;

-(MSGraphPrivilegedSignupStatusRequestBuilder *)privilegedSignupStatus:(NSString*)privilegedSignupStatusId;

-(MSGraphConnectorsCollectionRequestBuilder *)connectors;

-(MSGraphConnectorRequestBuilder *)connectors:(NSString*)connectorsId;

-(MSGraphConnectorGroupsCollectionRequestBuilder *)connectorGroups;

-(MSGraphConnectorGroupRequestBuilder *)connectorGroups:(NSString*)connectorGroupsId;

-(MSGraphInvitationsCollectionRequestBuilder *)invitations;

-(MSGraphInvitationRequestBuilder *)invitations:(NSString*)invitationsId;

-(MSGraphUserRequestBuilder *) me;
-(MSGraphDriveRequestBuilder *) drive;
-(MSGraphSharePointRequestBuilder *) sharePoint;

@end
