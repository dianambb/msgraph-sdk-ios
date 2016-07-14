// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphNotesOperation()
{
    NSString* _status;
    NSDate* _createdDateTime;
    NSDate* _lastActionDateTime;
    NSString* _resourceLocation;
    NSString* _resourceId;
    MSGraphNotesOperationError* _error;
}
@end

@implementation MSGraphNotesOperation

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.notesOperation";
    }
    return self;
}
- (NSString*) status
{
    if([[NSNull null] isEqual:self.dictionary[@"status"]])
    {
        return nil;
    }   
    return self.dictionary[@"status"];
}

- (void) setStatus: (NSString*) val
{
    self.dictionary[@"status"] = val;
}

- (NSDate*) createdDateTime
{
    if(!_createdDateTime){
        _createdDateTime = [NSDate ms_dateFromString: self.dictionary[@"createdDateTime"]];
    }
    return _createdDateTime;
}

- (void) setCreatedDateTime: (NSDate*) val
{
    _createdDateTime = val;
    self.dictionary[@"createdDateTime"] = val;
}

- (NSDate*) lastActionDateTime
{
    if(!_lastActionDateTime){
        _lastActionDateTime = [NSDate ms_dateFromString: self.dictionary[@"lastActionDateTime"]];
    }
    return _lastActionDateTime;
}

- (void) setLastActionDateTime: (NSDate*) val
{
    _lastActionDateTime = val;
    self.dictionary[@"lastActionDateTime"] = val;
}

- (NSString*) resourceLocation
{
    if([[NSNull null] isEqual:self.dictionary[@"resourceLocation"]])
    {
        return nil;
    }   
    return self.dictionary[@"resourceLocation"];
}

- (void) setResourceLocation: (NSString*) val
{
    self.dictionary[@"resourceLocation"] = val;
}

- (NSString*) resourceId
{
    if([[NSNull null] isEqual:self.dictionary[@"resourceId"]])
    {
        return nil;
    }   
    return self.dictionary[@"resourceId"];
}

- (void) setResourceId: (NSString*) val
{
    self.dictionary[@"resourceId"] = val;
}

- (MSGraphNotesOperationError*) error
{
    if(!_error){
        _error = [[MSGraphNotesOperationError alloc] initWithDictionary: self.dictionary[@"error"]];
    }
    return _error;
}

- (void) setError: (MSGraphNotesOperationError*) val
{
    _error = val;
    self.dictionary[@"error"] = val;
}


@end
