// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDriveItemRequest, MSGraphWorkbookRequestBuilder, MSGraphUserRequestBuilder, MSGraphCreatedByUserRequestBuilder, MSGraphLastModifiedByUserRequestBuilder, MSGraphPermissionRequestBuilder, MSGraphDriveItemPermissionsCollectionRequestBuilder, MSGraphDriveItemRequestBuilder, MSGraphDriveItemChildrenCollectionRequestBuilder, MSGraphThumbnailSetRequestBuilder, MSGraphDriveItemThumbnailsCollectionRequestBuilder, MSGraphDriveItemContentRequest, MSGraphDriveItemCreateLinkRequestBuilder, MSGraphDriveItemInviteRequestBuilder, MSGraphDriveItemCopyRequestBuilder, MSGraphDriveItemSearchRequestBuilder, MSGraphDriveItemDeltaRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDriveItemRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookRequestBuilder *) workbook;

- (MSGraphUserRequestBuilder *) createdByUser;

- (MSGraphUserRequestBuilder *) lastModifiedByUser;

- (MSGraphDriveItemPermissionsCollectionRequestBuilder *)permissions;

- (MSGraphPermissionRequestBuilder *)permissions:(NSString *)permission;

- (MSGraphDriveItemChildrenCollectionRequestBuilder *)children;

- (MSGraphDriveItemRequestBuilder *)children:(NSString *)driveItem;

- (MSGraphDriveItemThumbnailsCollectionRequestBuilder *)thumbnails;

- (MSGraphThumbnailSetRequestBuilder *)thumbnails:(NSString *)thumbnailSet;

- (MSGraphDriveItemContentRequest *) contentRequestWithOptions:(NSArray *)options;

- (MSGraphDriveItemContentRequest *) contentRequest;

- (MSGraphDriveItemCreateLinkRequestBuilder *)createLinkWithType:(NSString *)type scope:(NSString *)scope ;

- (MSGraphDriveItemInviteRequestBuilder *)inviteWithRequireSignIn:(BOOL)requireSignIn roles:(NSArray *)roles sendInvitation:(BOOL)sendInvitation message:(NSString *)message recipients:(NSArray *)recipients ;

- (MSGraphDriveItemCopyRequestBuilder *)copyWithName:(NSString *)name parentReference:(MSGraphItemReference *)parentReference ;

- (MSGraphDriveItemSearchRequestBuilder *)searchWithQ:(NSString *)q ;

- (MSGraphDriveItemDeltaRequestBuilder *)deltaWithToken:(NSString *)token ;

- (MSGraphDriveItemDeltaRequestBuilder *)delta;


- (MSGraphDriveItemRequest *) request;

- (MSGraphDriveItemRequest *) requestWithOptions:(NSArray *)options;


@end
