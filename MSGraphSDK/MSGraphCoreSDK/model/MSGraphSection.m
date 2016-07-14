// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphSection()
{
    BOOL _isDefault;
    NSString* _pagesUrl;
    NSString* _name;
    NSString* _createdBy;
    MSGraphOneNoteIdentitySet* _createdByIdentity;
    NSString* _lastModifiedBy;
    MSGraphOneNoteIdentitySet* _lastModifiedByIdentity;
    NSDate* _lastModifiedTime;
    NSString* _sectionSelf;
    NSDate* _createdTime;
    MSGraphNotebook* _parentNotebook;
    MSGraphSectionGroup* _parentSectionGroup;
    NSArray* _pages;
}
@end

@implementation MSGraphSection

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.section";
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

- (NSString*) pagesUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"pagesUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"pagesUrl"];
}

- (void) setPagesUrl: (NSString*) val
{
    self.dictionary[@"pagesUrl"] = val;
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

- (NSString*) sectionSelf
{
    if([[NSNull null] isEqual:self.dictionary[@"self"]])
    {
        return nil;
    }   
    return self.dictionary[@"self"];
}

- (void) setSectionSelf: (NSString*) val
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

- (NSArray*) pages
{
    if(!_pages){
        
    NSMutableArray *pagesResult = [NSMutableArray array];
    NSArray *pages = self.dictionary[@"pages"];

    if ([pages isKindOfClass:[NSArray class]]){
        for (id page in pages){
            [pagesResult addObject:[[MSGraphPage alloc] initWithDictionary: page]];
        }
    }

    _pages = pagesResult;
        
    }
    return _pages;
}

- (void) setPages: (NSArray*) val
{
    _pages = val;
    self.dictionary[@"pages"] = val;
}


@end
