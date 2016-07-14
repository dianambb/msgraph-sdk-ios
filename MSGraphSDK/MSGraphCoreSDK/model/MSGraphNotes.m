// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphNotes()
{
    NSArray* _notebooks;
    NSArray* _sections;
    NSArray* _sectionGroups;
    NSArray* _pages;
    NSArray* _resources;
    NSArray* _notesOperations;
}
@end

@implementation MSGraphNotes

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.notes";
    }
    return self;
}
- (NSArray*) notebooks
{
    if(!_notebooks){
        
    NSMutableArray *notebooksResult = [NSMutableArray array];
    NSArray *notebooks = self.dictionary[@"notebooks"];

    if ([notebooks isKindOfClass:[NSArray class]]){
        for (id notebook in notebooks){
            [notebooksResult addObject:[[MSGraphNotebook alloc] initWithDictionary: notebook]];
        }
    }

    _notebooks = notebooksResult;
        
    }
    return _notebooks;
}

- (void) setNotebooks: (NSArray*) val
{
    _notebooks = val;
    self.dictionary[@"notebooks"] = val;
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

- (NSArray*) resources
{
    if(!_resources){
        
    NSMutableArray *resourcesResult = [NSMutableArray array];
    NSArray *resources = self.dictionary[@"resources"];

    if ([resources isKindOfClass:[NSArray class]]){
        for (id resource in resources){
            [resourcesResult addObject:[[MSGraphResource alloc] initWithDictionary: resource]];
        }
    }

    _resources = resourcesResult;
        
    }
    return _resources;
}

- (void) setResources: (NSArray*) val
{
    _resources = val;
    self.dictionary[@"resources"] = val;
}

- (NSArray*) notesOperations
{
    if(!_notesOperations){
        
    NSMutableArray *notesOperationsResult = [NSMutableArray array];
    NSArray *notesOperations = self.dictionary[@"operations"];

    if ([notesOperations isKindOfClass:[NSArray class]]){
        for (id notesOperation in notesOperations){
            [notesOperationsResult addObject:[[MSGraphNotesOperation alloc] initWithDictionary: notesOperation]];
        }
    }

    _notesOperations = notesOperationsResult;
        
    }
    return _notesOperations;
}

- (void) setNotesOperations: (NSArray*) val
{
    _notesOperations = val;
    self.dictionary[@"operations"] = val;
}


@end
