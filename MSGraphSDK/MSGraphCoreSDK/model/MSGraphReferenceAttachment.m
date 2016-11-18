// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphReferenceAttachment()
{
    NSString* _sourceUrl;
    MSGraphReferenceAttachmentProvider* _providerType;
    NSString* _thumbnailUrl;
    NSString* _previewUrl;
    MSGraphReferenceAttachmentPermission* _permission;
    BOOL _isFolder;
}
@end

@implementation MSGraphReferenceAttachment

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.referenceAttachment";
    }
    return self;
}
- (NSString*) sourceUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"sourceUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"sourceUrl"];
}

- (void) setSourceUrl: (NSString*) val
{
    self.dictionary[@"sourceUrl"] = val;
}

- (MSGraphReferenceAttachmentProvider*) providerType
{
    if(!_providerType){
        _providerType = [self.dictionary[@"providerType"] toMSGraphReferenceAttachmentProvider];
    }
    return _providerType;
}

- (void) setProviderType: (MSGraphReferenceAttachmentProvider*) val
{
    _providerType = val;
    self.dictionary[@"providerType"] = val;
}

- (NSString*) thumbnailUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"thumbnailUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"thumbnailUrl"];
}

- (void) setThumbnailUrl: (NSString*) val
{
    self.dictionary[@"thumbnailUrl"] = val;
}

- (NSString*) previewUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"previewUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"previewUrl"];
}

- (void) setPreviewUrl: (NSString*) val
{
    self.dictionary[@"previewUrl"] = val;
}

- (MSGraphReferenceAttachmentPermission*) permission
{
    if(!_permission){
        _permission = [self.dictionary[@"permission"] toMSGraphReferenceAttachmentPermission];
    }
    return _permission;
}

- (void) setPermission: (MSGraphReferenceAttachmentPermission*) val
{
    _permission = val;
    self.dictionary[@"permission"] = val;
}

- (BOOL) isFolder
{
    _isFolder = [self.dictionary[@"isFolder"] boolValue];
    return _isFolder;
}

- (void) setIsFolder: (BOOL) val
{
    _isFolder = val;
    self.dictionary[@"isFolder"] = @(val);
}


@end
