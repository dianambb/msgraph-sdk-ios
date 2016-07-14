// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <MSGraphReferenceAttachmentProvider.h>

@interface MSGraphReferenceAttachmentProvider () {
    MSGraphReferenceAttachmentProviderValue _enumValue;
}
@property (nonatomic, readwrite) MSGraphReferenceAttachmentProviderValue enumValue;
@end

@implementation MSGraphReferenceAttachmentProvider

+ (MSGraphReferenceAttachmentProvider*) other {
    static MSGraphReferenceAttachmentProvider *_other;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _other = [[MSGraphReferenceAttachmentProvider alloc] init];
        _other.enumValue = MSGraphReferenceAttachmentProviderOther;
    });
    return _other;
}
+ (MSGraphReferenceAttachmentProvider*) oneDriveBusiness {
    static MSGraphReferenceAttachmentProvider *_oneDriveBusiness;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _oneDriveBusiness = [[MSGraphReferenceAttachmentProvider alloc] init];
        _oneDriveBusiness.enumValue = MSGraphReferenceAttachmentProviderOneDriveBusiness;
    });
    return _oneDriveBusiness;
}
+ (MSGraphReferenceAttachmentProvider*) oneDriveConsumer {
    static MSGraphReferenceAttachmentProvider *_oneDriveConsumer;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _oneDriveConsumer = [[MSGraphReferenceAttachmentProvider alloc] init];
        _oneDriveConsumer.enumValue = MSGraphReferenceAttachmentProviderOneDriveConsumer;
    });
    return _oneDriveConsumer;
}
+ (MSGraphReferenceAttachmentProvider*) dropbox {
    static MSGraphReferenceAttachmentProvider *_dropbox;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _dropbox = [[MSGraphReferenceAttachmentProvider alloc] init];
        _dropbox.enumValue = MSGraphReferenceAttachmentProviderDropbox;
    });
    return _dropbox;
}

+ (MSGraphReferenceAttachmentProvider*) UnknownEnumValue {
    static MSGraphReferenceAttachmentProvider *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[MSGraphReferenceAttachmentProvider alloc] init];
        _unknownValue.enumValue = MSGraphReferenceAttachmentProviderEndOfEnum;
    });
    return _unknownValue;
}


+ (MSGraphReferenceAttachmentProvider*) referenceAttachmentProviderWithEnumValue:(MSGraphReferenceAttachmentProviderValue)val {

    switch(val)
    {
        case MSGraphReferenceAttachmentProviderOther:
            return [MSGraphReferenceAttachmentProvider other];
        case MSGraphReferenceAttachmentProviderOneDriveBusiness:
            return [MSGraphReferenceAttachmentProvider oneDriveBusiness];
        case MSGraphReferenceAttachmentProviderOneDriveConsumer:
            return [MSGraphReferenceAttachmentProvider oneDriveConsumer];
        case MSGraphReferenceAttachmentProviderDropbox:
            return [MSGraphReferenceAttachmentProvider dropbox];
        case MSGraphReferenceAttachmentProviderEndOfEnum:
        default:
            return [MSGraphReferenceAttachmentProvider UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case MSGraphReferenceAttachmentProviderOther:
            return @"other";
        case MSGraphReferenceAttachmentProviderOneDriveBusiness:
            return @"oneDriveBusiness";
        case MSGraphReferenceAttachmentProviderOneDriveConsumer:
            return @"oneDriveConsumer";
        case MSGraphReferenceAttachmentProviderDropbox:
            return @"dropbox";
        case MSGraphReferenceAttachmentProviderEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (MSGraphReferenceAttachmentProviderValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (MSGraphReferenceAttachmentProvider)

- (MSGraphReferenceAttachmentProvider*) toMSGraphReferenceAttachmentProvider{

    if([self isEqualToString:@"other"])
    {
          return [MSGraphReferenceAttachmentProvider other];
    }
    else if([self isEqualToString:@"oneDriveBusiness"])
    {
          return [MSGraphReferenceAttachmentProvider oneDriveBusiness];
    }
    else if([self isEqualToString:@"oneDriveConsumer"])
    {
          return [MSGraphReferenceAttachmentProvider oneDriveConsumer];
    }
    else if([self isEqualToString:@"dropbox"])
    {
          return [MSGraphReferenceAttachmentProvider dropbox];
    }
    else {
        return [MSGraphReferenceAttachmentProvider UnknownEnumValue];
    }
}

@end
