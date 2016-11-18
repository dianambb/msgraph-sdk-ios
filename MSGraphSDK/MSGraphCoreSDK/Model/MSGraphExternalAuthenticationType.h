// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, MSGraphExternalAuthenticationTypeValue){

	MSGraphExternalAuthenticationTypePassthru = 0,
	MSGraphExternalAuthenticationTypeAadPreAuthentication = 1,
    MSGraphExternalAuthenticationTypeEndOfEnum
};

@interface MSGraphExternalAuthenticationType : NSObject

+(MSGraphExternalAuthenticationType*) passthru;
+(MSGraphExternalAuthenticationType*) aadPreAuthentication;

+(MSGraphExternalAuthenticationType*) UnknownEnumValue;

+(MSGraphExternalAuthenticationType*) externalAuthenticationTypeWithEnumValue:(MSGraphExternalAuthenticationTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) MSGraphExternalAuthenticationTypeValue enumValue;

@end


@interface NSString (MSGraphExternalAuthenticationType)

- (MSGraphExternalAuthenticationType*) toMSGraphExternalAuthenticationType;

@end
