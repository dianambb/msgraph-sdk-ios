// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphLocation()
{
    NSString* _displayName;
    NSString* _locationEmailAddress;
    MSGraphPhysicalAddress* _address;
    MSGraphOutlookGeoCoordinates* _coordinates;
    NSString* _locationUri;
}
@end

@implementation MSGraphLocation

- (NSString*) displayName
{
    if([[NSNull null] isEqual:self.dictionary[@"displayName"]])
    {
        return nil;
    }   
    return self.dictionary[@"displayName"];
}

- (void) setDisplayName: (NSString*) val
{
    self.dictionary[@"displayName"] = val;
}

- (NSString*) locationEmailAddress
{
    if([[NSNull null] isEqual:self.dictionary[@"locationEmailAddress"]])
    {
        return nil;
    }   
    return self.dictionary[@"locationEmailAddress"];
}

- (void) setLocationEmailAddress: (NSString*) val
{
    self.dictionary[@"locationEmailAddress"] = val;
}

- (MSGraphPhysicalAddress*) address
{
    if(!_address){
        _address = [[MSGraphPhysicalAddress alloc] initWithDictionary: self.dictionary[@"address"]];
    }
    return _address;
}

- (void) setAddress: (MSGraphPhysicalAddress*) val
{
    _address = val;
    self.dictionary[@"address"] = val;
}

- (MSGraphOutlookGeoCoordinates*) coordinates
{
    if(!_coordinates){
        _coordinates = [[MSGraphOutlookGeoCoordinates alloc] initWithDictionary: self.dictionary[@"coordinates"]];
    }
    return _coordinates;
}

- (void) setCoordinates: (MSGraphOutlookGeoCoordinates*) val
{
    _coordinates = val;
    self.dictionary[@"coordinates"] = val;
}

- (NSString*) locationUri
{
    if([[NSNull null] isEqual:self.dictionary[@"locationUri"]])
    {
        return nil;
    }   
    return self.dictionary[@"locationUri"];
}

- (void) setLocationUri: (NSString*) val
{
    self.dictionary[@"locationUri"] = val;
}

@end
