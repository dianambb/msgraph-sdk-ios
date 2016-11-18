// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, MSGraphReferenceAttachmentPermissionValue){

	MSGraphReferenceAttachmentPermissionOther = 0,
	MSGraphReferenceAttachmentPermissionView = 1,
	MSGraphReferenceAttachmentPermissionEdit = 2,
	MSGraphReferenceAttachmentPermissionAnonymousView = 3,
	MSGraphReferenceAttachmentPermissionAnonymousEdit = 4,
	MSGraphReferenceAttachmentPermissionOrganizationView = 5,
	MSGraphReferenceAttachmentPermissionOrganizationEdit = 6,
    MSGraphReferenceAttachmentPermissionEndOfEnum
};

@interface MSGraphReferenceAttachmentPermission : NSObject

+(MSGraphReferenceAttachmentPermission*) other;
+(MSGraphReferenceAttachmentPermission*) view;
+(MSGraphReferenceAttachmentPermission*) edit;
+(MSGraphReferenceAttachmentPermission*) anonymousView;
+(MSGraphReferenceAttachmentPermission*) anonymousEdit;
+(MSGraphReferenceAttachmentPermission*) organizationView;
+(MSGraphReferenceAttachmentPermission*) organizationEdit;

+(MSGraphReferenceAttachmentPermission*) UnknownEnumValue;

+(MSGraphReferenceAttachmentPermission*) referenceAttachmentPermissionWithEnumValue:(MSGraphReferenceAttachmentPermissionValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) MSGraphReferenceAttachmentPermissionValue enumValue;

@end


@interface NSString (MSGraphReferenceAttachmentPermission)

- (MSGraphReferenceAttachmentPermission*) toMSGraphReferenceAttachmentPermission;

@end
