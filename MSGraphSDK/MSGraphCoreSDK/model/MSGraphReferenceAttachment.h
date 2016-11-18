// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


#import "MSGraphReferenceAttachmentProvider.h"
#import "MSGraphReferenceAttachmentPermission.h"


#import "MSGraphAttachment.h"

@interface MSGraphReferenceAttachment : MSGraphAttachment

  @property (nonnull, nonatomic, setter=setSourceUrl:, getter=sourceUrl) NSString* sourceUrl;
    @property (nullable, nonatomic, setter=setProviderType:, getter=providerType) MSGraphReferenceAttachmentProvider* providerType;
    @property (nullable, nonatomic, setter=setThumbnailUrl:, getter=thumbnailUrl) NSString* thumbnailUrl;
    @property (nullable, nonatomic, setter=setPreviewUrl:, getter=previewUrl) NSString* previewUrl;
    @property (nullable, nonatomic, setter=setPermission:, getter=permission) MSGraphReferenceAttachmentPermission* permission;
    @property (nonatomic, setter=setIsFolder:, getter=isFolder) BOOL isFolder;
  
@end
