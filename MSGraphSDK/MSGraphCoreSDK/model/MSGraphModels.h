// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSDate.h"
#import "MSTimeOfDay.h"
#import "MSGraphAutomaticRepliesStatus.h"
#import "MSGraphExternalAudienceScope.h"
#import "MSGraphAttendeeType.h"
#import "MSGraphFreeBusyStatus.h"
#import "MSGraphPhysicalAddressType.h"
#import "MSGraphActivityDomain.h"
#import "MSGraphBodyType.h"
#import "MSGraphImportance.h"
#import "MSGraphInferenceClassificationType.h"
#import "MSGraphFollowupFlagStatus.h"
#import "MSGraphCalendarColor.h"
#import "MSGraphResponseType.h"
#import "MSGraphSensitivity.h"
#import "MSGraphRecurrencePatternType.h"
#import "MSGraphDayOfWeek.h"
#import "MSGraphWeekIndex.h"
#import "MSGraphRecurrenceRangeType.h"
#import "MSGraphEventType.h"
#import "MSGraphMeetingMessageType.h"
#import "MSGraphReferenceAttachmentProvider.h"
#import "MSGraphReferenceAttachmentPermission.h"
#import "MSGraphGroupAccessType.h"
#import "MSGraphPhoneType.h"
#import "MSGraphWebSiteType.h"
#import "MSGraphContainerType.h"
#import "MSGraphTaskBoardType.h"
#import "MSGraphPreviewType.h"
#import "MSGraphPatchInsertPosition.h"
#import "MSGraphPatchActionType.h"
#import "MSGraphUserRole.h"
#import "MSGraphRiskEventStatus.h"
#import "MSGraphRiskLevel.h"
#import "MSGraphAddIn.h"
#import "MSGraphKeyValue.h"
#import "MSGraphAppRole.h"
#import "MSGraphKeyCredential.h"
#import "MSGraphOAuth2Permission.h"
#import "MSGraphPasswordCredential.h"
#import "MSGraphRequiredResourceAccess.h"
#import "MSGraphResourceAccess.h"
#import "MSGraphAlternativeSecurityId.h"
#import "MSGraphSettingValue.h"
#import "MSGraphSettingTemplateValue.h"
#import "MSGraphLicenseUnitsDetail.h"
#import "MSGraphServicePlanInfo.h"
#import "MSGraphAssignedPlan.h"
#import "MSGraphProvisionedPlan.h"
#import "MSGraphVerifiedDomain.h"
#import "MSGraphAssignedLicense.h"
#import "MSGraphPasswordProfile.h"
#import "MSGraphMailboxSettings.h"
#import "MSGraphAutomaticRepliesSetting.h"
#import "MSGraphDateTimeTimeZone.h"
#import "MSGraphIdentityInfo.h"
#import "MSGraphIdentitySet.h"
#import "MSGraphIdentity.h"
#import "MSGraphQuota.h"
#import "MSGraphItemReference.h"
#import "MSGraphAudio.h"
#import "MSGraphDeleted.h"
#import "MSGraphFile.h"
#import "MSGraphHashes.h"
#import "MSGraphFileSystemInfo.h"
#import "MSGraphFolder.h"
#import "MSGraphImage.h"
#import "MSGraphGeoCoordinates.h"
#import "MSGraphPhoto.h"
#import "MSGraphRemoteItem.h"
#import "MSGraphSearchResult.h"
#import "MSGraphShared.h"
#import "MSGraphSpecialFolder.h"
#import "MSGraphVideo.h"
#import "MSGraphPackage.h"
#import "MSGraphSessionInfo.h"
#import "MSGraphFilterCriteria.h"
#import "MSGraphIcon.h"
#import "MSGraphSortField.h"
#import "MSGraphFilterDatetime.h"
#import "MSGraphRecipient.h"
#import "MSGraphEmailAddress.h"
#import "MSGraphAttendeeBase.h"
#import "MSGraphMeetingTimeCandidatesResult.h"
#import "MSGraphMeetingTimeCandidate.h"
#import "MSGraphTimeSlot.h"
#import "MSGraphTimeStamp.h"
#import "MSGraphAttendeeAvailability.h"
#import "MSGraphLocation.h"
#import "MSGraphPhysicalAddress.h"
#import "MSGraphOutlookGeoCoordinates.h"
#import "MSGraphLocationConstraint.h"
#import "MSGraphLocationConstraintItem.h"
#import "MSGraphTimeConstraint.h"
#import "MSGraphReminder.h"
#import "MSGraphItemBody.h"
#import "MSGraphFollowupFlag.h"
#import "MSGraphResponseStatus.h"
#import "MSGraphPatternedRecurrence.h"
#import "MSGraphRecurrencePattern.h"
#import "MSGraphRecurrenceRange.h"
#import "MSGraphAttendee.h"
#import "MSGraphRankedEmailAddress.h"
#import "MSGraphPhone.h"
#import "MSGraphWebSite.h"
#import "MSGraphPersonDataSource.h"
#import "MSGraphSharingInvitation.h"
#import "MSGraphSharingLink.h"
#import "MSGraphThumbnail.h"
#import "MSGraphDriveRecipient.h"
#import "MSGraphResourceVisualization.h"
#import "MSGraphResourceReference.h"
#import "MSGraphAppliedCategoriesCollection.h"
#import "MSGraphExternalReference.h"
#import "MSGraphChecklistItem.h"
#import "MSGraphExternalReferenceCollection.h"
#import "MSGraphChecklistItemCollection.h"
#import "MSGraphUserIdCollection.h"
#import "MSGraphNotebookLinks.h"
#import "MSGraphExternalLink.h"
#import "MSGraphOneNoteIdentitySet.h"
#import "MSGraphOneNoteIdentity.h"
#import "MSGraphDiagnostic.h"
#import "MSGraphPatchContentCommand.h"
#import "MSGraphCopyStatusModel.h"
#import "MSGraphImportStatusModel.h"
#import "MSGraphEntity.h"
#import "MSGraphDirectoryObject.h"
#import "MSGraphExtensionProperty.h"
#import "MSGraphApplication.h"
#import "MSGraphAppRoleAssignment.h"
#import "MSGraphOrgContact.h"
#import "MSGraphDevice.h"
#import "MSGraphDirectoryRole.h"
#import "MSGraphScopedRoleMembership.h"
#import "MSGraphDirectoryRoleTemplate.h"
#import "MSGraphDirectorySetting.h"
#import "MSGraphDirectorySettingTemplate.h"
#import "MSGraphGroup.h"
#import "MSGraphConversationThread.h"
#import "MSGraphCalendar.h"
#import "MSGraphOutlookItem.h"
#import "MSGraphEvent.h"
#import "MSGraphConversation.h"
#import "MSGraphProfilePhoto.h"
#import "MSGraphDrive.h"
#import "MSGraphPlan.h"
#import "MSGraphNotes.h"
#import "MSGraphOAuth2PermissionGrant.h"
#import "MSGraphPolicy.h"
#import "MSGraphServicePrincipal.h"
#import "MSGraphSubscribedSku.h"
#import "MSGraphOrganization.h"
#import "MSGraphUser.h"
#import "MSGraphMessage.h"
#import "MSGraphMailFolder.h"
#import "MSGraphCalendarGroup.h"
#import "MSGraphPerson.h"
#import "MSGraphContact.h"
#import "MSGraphContactFolder.h"
#import "MSGraphInferenceClassification.h"
#import "MSGraphOfficeGraphInsights.h"
#import "MSGraphDriveItem.h"
#import "MSGraphTask.h"
#import "MSGraphAdministrativeUnit.h"
#import "MSGraphWorkbook.h"
#import "MSGraphPermission.h"
#import "MSGraphThumbnailSet.h"
#import "MSGraphExcelApplication.h"
#import "MSGraphNamedItem.h"
#import "MSGraphBinding.h"
#import "MSGraphFilter.h"
#import "MSGraphFormatProtection.h"
#import "MSGraphAttachment.h"
#import "MSGraphUserConfiguration.h"
#import "MSGraphSingleValueLegacyExtendedProperty.h"
#import "MSGraphMultiValueLegacyExtendedProperty.h"
#import "MSGraphExtension.h"
#import "MSGraphFileAttachment.h"
#import "MSGraphItemAttachment.h"
#import "MSGraphEventMessage.h"
#import "MSGraphEventMessageRequester.h"
#import "MSGraphReferenceAttachment.h"
#import "MSGraphOpenTypeExtension.h"
#import "MSGraphPost.h"
#import "MSGraphInferenceClassificationOverride.h"
#import "MSGraphTrending.h"
#import "MSGraphTaskDetails.h"
#import "MSGraphTaskBoardTaskFormat.h"
#import "MSGraphBucket.h"
#import "MSGraphPlanDetails.h"
#import "MSGraphPlanTaskBoard.h"
#import "MSGraphNotebook.h"
#import "MSGraphSubscription.h"
#import "MSGraphIdentityRiskEvent.h"
#import "MSGraphLocatedRiskEvent.h"
#import "MSGraphImpossibleTravelRiskEvent.h"
#import "MSGraphLeakedCredentialsRiskEvent.h"
#import "MSGraphAnonymousIpRiskEvent.h"
#import "MSGraphSuspiciousIpRiskEvent.h"
#import "MSGraphUnfamiliarLocationRiskEvent.h"
#import "MSGraphMalwareRiskEvent.h"
