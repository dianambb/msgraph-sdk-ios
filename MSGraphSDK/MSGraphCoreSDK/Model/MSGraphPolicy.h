// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphKeyCredential, MSGraphDirectoryObject; 


#import "MSGraphDirectoryObject.h"

@interface MSGraphPolicy : MSGraphDirectoryObject

  @property (nullable, nonatomic, setter=setAlternativeIdentifier:, getter=alternativeIdentifier) NSString* alternativeIdentifier;
    @property (nonnull, nonatomic, setter=setDefinition:, getter=definition) NSArray* definition;
    @property (nonnull, nonatomic, setter=setDisplayName:, getter=displayName) NSString* displayName;
    @property (nonatomic, setter=setIsOrganizationDefault:, getter=isOrganizationDefault) BOOL isOrganizationDefault;
    @property (nonnull, nonatomic, setter=setKeyCredentials:, getter=keyCredentials) NSArray* keyCredentials;
    @property (nonnull, nonatomic, setter=setType:, getter=type) NSString* type;
    @property (nullable, nonatomic, setter=setAppliesTo:, getter=appliesTo) NSArray* appliesTo;
  
@end
