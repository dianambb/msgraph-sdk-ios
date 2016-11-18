// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphFile, MSGraphFileSystemInfo, MSGraphFolder, MSGraphItemReference; 


#import "MSObject.h"

@interface MSGraphRemoteItem : MSObject

@property (nullable, nonatomic, setter=setFile:, getter=file) MSGraphFile* file;
@property (nullable, nonatomic, setter=setFileSystemInfo:, getter=fileSystemInfo) MSGraphFileSystemInfo* fileSystemInfo;
@property (nullable, nonatomic, setter=setFolder:, getter=folder) MSGraphFolder* folder;
@property (nullable, nonatomic, setter=setRemoteItemId:, getter=remoteItemId) NSString* remoteItemId;
@property (nullable, nonatomic, setter=setName:, getter=name) NSString* name;
@property (nullable, nonatomic, setter=setParentReference:, getter=parentReference) MSGraphItemReference* parentReference;
@property (nonatomic, setter=setSize:, getter=size) int64_t size;

@end
