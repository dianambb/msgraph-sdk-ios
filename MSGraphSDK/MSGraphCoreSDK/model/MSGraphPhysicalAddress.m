// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphPhysicalAddress()
{
    MSGraphPhysicalAddressType* _type;
    NSString* _postOfficeBox;
    NSString* _street;
    NSString* _city;
    NSString* _state;
    NSString* _countryOrRegion;
    NSString* _postalCode;
}
@end

@implementation MSGraphPhysicalAddress

- (MSGraphPhysicalAddressType*) type
{
    if(!_type){
        _type = [self.dictionary[@"type"] toMSGraphPhysicalAddressType];
    }
    return _type;
}

- (void) setType: (MSGraphPhysicalAddressType*) val
{
    _type = val;
    self.dictionary[@"type"] = val;
}

- (NSString*) postOfficeBox
{
    if([[NSNull null] isEqual:self.dictionary[@"postOfficeBox"]])
    {
        return nil;
    }   
    return self.dictionary[@"postOfficeBox"];
}

- (void) setPostOfficeBox: (NSString*) val
{
    self.dictionary[@"postOfficeBox"] = val;
}

- (NSString*) street
{
    if([[NSNull null] isEqual:self.dictionary[@"street"]])
    {
        return nil;
    }   
    return self.dictionary[@"street"];
}

- (void) setStreet: (NSString*) val
{
    self.dictionary[@"street"] = val;
}

- (NSString*) city
{
    if([[NSNull null] isEqual:self.dictionary[@"city"]])
    {
        return nil;
    }   
    return self.dictionary[@"city"];
}

- (void) setCity: (NSString*) val
{
    self.dictionary[@"city"] = val;
}

- (NSString*) state
{
    if([[NSNull null] isEqual:self.dictionary[@"state"]])
    {
        return nil;
    }   
    return self.dictionary[@"state"];
}

- (void) setState: (NSString*) val
{
    self.dictionary[@"state"] = val;
}

- (NSString*) countryOrRegion
{
    if([[NSNull null] isEqual:self.dictionary[@"countryOrRegion"]])
    {
        return nil;
    }   
    return self.dictionary[@"countryOrRegion"];
}

- (void) setCountryOrRegion: (NSString*) val
{
    self.dictionary[@"countryOrRegion"] = val;
}

- (NSString*) postalCode
{
    if([[NSNull null] isEqual:self.dictionary[@"postalCode"]])
    {
        return nil;
    }   
    return self.dictionary[@"postalCode"];
}

- (void) setPostalCode: (NSString*) val
{
    self.dictionary[@"postalCode"] = val;
}

@end
