// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphConnector()
{
    NSString* _machineName;
    NSString* _externalIp;
    MSGraphConnectorStatus* _status;
    NSArray* _memberOf;
}
@end

@implementation MSGraphConnector

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.connector";
    }
    return self;
}
- (NSString*) machineName
{
    return self.dictionary[@"machineName"];
}

- (void) setMachineName: (NSString*) val
{
    self.dictionary[@"machineName"] = val;
}

- (NSString*) externalIp
{
    return self.dictionary[@"externalIp"];
}

- (void) setExternalIp: (NSString*) val
{
    self.dictionary[@"externalIp"] = val;
}

- (MSGraphConnectorStatus*) status
{
    if(!_status){
        _status = [self.dictionary[@"status"] toMSGraphConnectorStatus];
    }
    return _status;
}

- (void) setStatus: (MSGraphConnectorStatus*) val
{
    _status = val;
    self.dictionary[@"status"] = val;
}

- (NSArray*) memberOf
{
    if(!_memberOf){
        
    NSMutableArray *memberOfResult = [NSMutableArray array];
    NSArray *memberOf = self.dictionary[@"memberOf"];

    if ([memberOf isKindOfClass:[NSArray class]]){
        for (id connectorGroup in memberOf){
            [memberOfResult addObject:[[MSGraphConnectorGroup alloc] initWithDictionary: connectorGroup]];
        }
    }

    _memberOf = memberOfResult;
        
    }
    return _memberOf;
}

- (void) setMemberOf: (NSArray*) val
{
    _memberOf = val;
    self.dictionary[@"memberOf"] = val;
}


@end
