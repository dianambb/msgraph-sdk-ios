// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphNotebook, MSGraphSection, MSGraphSectionGroup, MSGraphPage, MSGraphResource, MSGraphNotesOperation; 


#import "MSGraphEntity.h"

@interface MSGraphNotes : MSGraphEntity

  @property (nullable, nonatomic, setter=setNotebooks:, getter=notebooks) NSArray* notebooks;
    @property (nullable, nonatomic, setter=setSections:, getter=sections) NSArray* sections;
    @property (nullable, nonatomic, setter=setSectionGroups:, getter=sectionGroups) NSArray* sectionGroups;
    @property (nullable, nonatomic, setter=setPages:, getter=pages) NSArray* pages;
    @property (nullable, nonatomic, setter=setResources:, getter=resources) NSArray* resources;
    @property (nullable, nonatomic, setter=setNotesOperations:, getter=notesOperations) NSArray* notesOperations;
  
@end
