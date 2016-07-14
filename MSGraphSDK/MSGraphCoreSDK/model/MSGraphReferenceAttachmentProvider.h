// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, MSGraphReferenceAttachmentProviderValue){

	MSGraphReferenceAttachmentProviderOther = 0,
	MSGraphReferenceAttachmentProviderOneDriveBusiness = 1,
	MSGraphReferenceAttachmentProviderOneDriveConsumer = 2,
	MSGraphReferenceAttachmentProviderDropbox = 3,
    MSGraphReferenceAttachmentProviderEndOfEnum
};

@interface MSGraphReferenceAttachmentProvider : NSObject

+(MSGraphReferenceAttachmentProvider*) other;
+(MSGraphReferenceAttachmentProvider*) oneDriveBusiness;
+(MSGraphReferenceAttachmentProvider*) oneDriveConsumer;
+(MSGraphReferenceAttachmentProvider*) dropbox;

+(MSGraphReferenceAttachmentProvider*) UnknownEnumValue;

+(MSGraphReferenceAttachmentProvider*) referenceAttachmentProviderWithEnumValue:(MSGraphReferenceAttachmentProviderValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) MSGraphReferenceAttachmentProviderValue enumValue;

@end


@interface NSString (MSGraphReferenceAttachmentProvider)

- (MSGraphReferenceAttachmentProvider*) toMSGraphReferenceAttachmentProvider;

@end
