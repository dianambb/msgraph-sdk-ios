// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphSectionGroup()
{
    NSString* _sectionsUrl;
    NSString* _sectionGroupsUrl;
    NSString* _name;
    NSString* _createdBy;
    MSGraphOneNoteIdentitySet* _createdByIdentity;
    NSString* _lastModifiedBy;
    MSGraphOneNoteIdentitySet* _lastModifiedByIdentity;
    NSDate* _lastModifiedTime;
    NSString* _sectionGroupSelf;
    NSDate* _createdTime;
    MSGraphNotebook* _parentNotebook;
    MSGraphSectionGroup* _parentSectionGroup;
    NSArray* _sections;
    NSArray* _sectionGroups;
}
@end

@implementation MSGraphSectionGroup

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.sectionGroup";
    }
    return self;
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

- (NSString*) sectionGroupSelf
{
    if([[NSNull null] isEqual:self.dictionary[@"self"]])
    {
        return nil;
    }   
    return self.dictionary[@"self"];
}

- (void) setSectionGroupSelf: (NSString*) val
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

- (MSGraphNotebook*) parentNotebook
{
    if(!_parentNotebook){
        _parentNotebook = [[MSGraphNotebook alloc] initWithDictionary: self.dictionary[@"parentNotebook"]];
    }
    return _parentNotebook;
}

- (void) setParentNotebook: (MSGraphNotebook*) val
{
    _parentNotebook = val;
    self.dictionary[@"parentNotebook"] = val;
}

- (MSGraphSectionGroup*) parentSectionGroup
{
    if(!_parentSectionGroup){
        _parentSectionGroup = [[MSGraphSectionGroup alloc] initWithDictionary: self.dictionary[@"parentSectionGroup"]];
    }
    return _parentSectionGroup;
}

- (void) setParentSectionGroup: (MSGraphSectionGroup*) val
{
    _parentSectionGroup = val;
    self.dictionary[@"parentSectionGroup"] = val;
}

- (NSArray*) sections
{
    if(!_sections){
        
    NSMutableArray *sectionsResult = [NSMutableArray array];
    NSArray *sections = self.dictionary[@"sections"];

    if ([sections isKindOfClass:[NSArray class]]){
        for (id section in sections){
            [sectionsResult addObject:[[MSGraphSection alloc] initWithDictionary: section]];
        }
    }

    _sections = sectionsResult;
        
    }
    return _sections;
}

- (void) setSections: (NSArray*) val
{
    _sections = val;
    self.dictionary[@"sections"] = val;
}

- (NSArray*) sectionGroups
{
    if(!_sectionGroups){
        
    NSMutableArray *sectionGroupsResult = [NSMutableArray array];
    NSArray *sectionGroups = self.dictionary[@"sectionGroups"];

    if ([sectionGroups isKindOfClass:[NSArray class]]){
        for (id sectionGroup in sectionGroups){
            [sectionGroupsResult addObject:[[MSGraphSectionGroup alloc] initWithDictionary: sectionGroup]];
        }
    }

    _sectionGroups = sectionGroupsResult;
        
    }
    return _sectionGroups;
}

- (void) setSectionGroups: (NSArray*) val
{
    _sectionGroups = val;
    self.dictionary[@"sectionGroups"] = val;
}


@end
