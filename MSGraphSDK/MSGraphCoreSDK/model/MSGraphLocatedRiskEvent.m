// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphLocatedRiskEvent()
{
    MSGraphSignInLocation* _location;
    NSString* _ipAddress;
}
@end

@implementation MSGraphLocatedRiskEvent

- (MSGraphSignInLocation*) location
{
    if(!_location){
        _location = [[MSGraphSignInLocation alloc] initWithDictionary: self.dictionary[@"location"]];
    }
    return _location;
}

- (void) setLocation: (MSGraphSignInLocation*) val
{
    _location = val;
    self.dictionary[@"location"] = val;
}

- (NSString*) ipAddress
{
    if([[NSNull null] isEqual:self.dictionary[@"ipAddress"]])
    {
        return nil;
    }   
    return self.dictionary[@"ipAddress"];
}

- (void) setIpAddress: (NSString*) val
{
    self.dictionary[@"ipAddress"] = val;
}


@end
