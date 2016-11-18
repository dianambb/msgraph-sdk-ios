// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphNotebook()
{
    BOOL _isDefault;
    MSGraphUserRole* _userRole;
    BOOL _isShared;
    NSString* _sectionsUrl;
    NSString* _sectionGroupsUrl;
    MSGraphNotebookLinks* _links;
    NSString* _name;
    NSString* _createdBy;
    MSGraphOneNoteIdentitySet* _createdByIdentity;
    NSString* _lastModifiedBy;
    MSGraphOneNoteIdentitySet* _lastModifiedByIdentity;
    NSDate* _lastModifiedTime;
    NSString* _notebookSelf;
    NSDate* _createdTime;
}
@end

@implementation MSGraphNotebook

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.notebook";
    }
    return self;
}
- (BOOL) isDefault
{
    _isDefault = [self.dictionary[@"isDefault"] boolValue];
    return _isDefault;
}

- (void) setIsDefault: (BOOL) val
{
    _isDefault = val;
    self.dictionary[@"isDefault"] = @(val);
}

- (MSGraphUserRole*) userRole
{
    if(!_userRole){
        _userRole = [self.dictionary[@"userRole"] toMSGraphUserRole];
    }
    return _userRole;
}

- (void) setUserRole: (MSGraphUserRole*) val
{
    _userRole = val;
    self.dictionary[@"userRole"] = val;
}

- (BOOL) isShared
{
    _isShared = [self.dictionary[@"isShared"] boolValue];
    return _isShared;
}

- (void) setIsShared: (BOOL) val
{
    _isShared = val;
    self.dictionary[@"isShared"] = @(val);
}

- (NSString*) sectionsUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"sectionsUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"sectionsUrl"];
}

- (void) setSectionsUrl: (NSString*) val
{
    self.dictionary[@"sectionsUrl"] = val;
}

- (NSString*) sectionGroupsUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"sectionGroupsUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"sectionGroupsUrl"];
}

- (void) setSectionGroupsUrl: (NSString*) val
{
    self.dictionary[@"sectionGroupsUrl"] = val;
}

- (MSGraphNotebookLinks*) links
{
    if(!_links){
        _links = [[MSGraphNotebookLinks alloc] initWithDictionary: self.dictionary[@"links"]];
    }
    return _links;
}

- (void) setLinks: (MSGraphNotebookLinks*) val
{
    _links = val;
    self.dictionary[@"links"] = val;
}

- (NSString*) name
{
    if([[NSNull null] isEqual:self.dictionary[@"name"]])
    {
        return nil;
    }   
    return self.dictionary[@"name"];
}

- (void) setName: (NSString*) val
{
    self.dictionary[@"name"] = val;
}

- (NSString*) createdBy
{
    if([[NSNull null] isEqual:self.dictionary[@"createdBy"]])
    {
        return nil;
    }   
    return self.dictionary[@"createdBy"];
}

- (void) setCreatedBy: (NSString*) val
{
    self.dictionary[@"createdBy"] = val;
}

- (MSGraphOneNoteIdentitySet*) createdByIdentity
{
    if(!_createdByIdentity){
        _createdByIdentity = [[MSGraphOneNoteIdentitySet alloc] initWithDictionary: self.dictionary[@"createdByIdentity"]];
    }
    return _createdByIdentity;
}

- (void) setCreatedByIdentity: (MSGraphOneNoteIdentitySet*) val
{
    _createdByIdentity = val;
    self.dictionary[@"createdByIdentity"] = val;
}

- (NSString*) lastModifiedBy
{
    if([[NSNull null] isEqual:self.dictionary[@"lastModifiedBy"]])
    {
        return nil;
    }   
    return self.dictionary[@"lastModifiedBy"];
}

- (void) setLastModifiedBy: (NSString*) val
{
    self.dictionary[@"lastModifiedBy"] = val;
}

- (MSGraphOneNoteIdentitySet*) lastModifiedByIdentity
{
    if(!_lastModifiedByIdentity){
        _lastModifiedByIdentity = [[MSGraphOneNoteIdentitySet alloc] initWithDictionary: self.dictionary[@"lastModifiedByIdentity"]];
    }
    return _lastModifiedByIdentity;
}

- (void) setLastModifiedByIdentity: (MSGraphOneNoteIdentitySet*) val
{
    _lastModifiedByIdentity = val;
    self.dictionary[@"lastModifiedByIdentity"] = val;
}

- (NSDate*) lastModifiedTime
{
    if(!_lastModifiedTime){
        _lastModifiedTime = [NSDate ms_dateFromString: self.dictionary[@"lastModifiedTime"]];
    }
    return _lastModifiedTime;
}

- (void) setLastModifiedTime: (NSDate*) val
{
    _lastModifiedTime = val;
    self.dictionary[@"lastModifiedTime"] = val;
}

- (NSString*) notebookSelf
{
    if([[NSNull null] isEqual:self.dictionary[@"self"]])
    {
        return nil;
    }   
    return self.dictionary[@"self"];
}

- (void) setNotebookSelf: (NSString*) val
{
    self.dictionary[@"self"] = val;
}

- (NSDate*) createdTime
{
    if(!_createdTime){
        _createdTime = [NSDate ms_dateFromString: self.dictionary[@"createdTime"]];
    }
    return _createdTime;
}

- (void) setCreatedTime: (NSDate*) val
{
    _createdTime = val;
    self.dictionary[@"createdTime"] = val;
}


@end
