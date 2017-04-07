; API version - always '2'.  Idk...
api = 2

; Core version
core = 8.3

; Core project
projects[drupal][type] = core

; Contrib : fun begins...
; Some page-building tools
projects[bootstrap][version] = 3.2
projects[paragraphs][version] = 1.1
projects[bootstrap_paragraphs][version] = 2.0-alpha-3
; bootstrap_paragraphs requires these:
projects[viewsreference][version] = 1.0-alpha8
projects[entity_reference_revisions][version] = 1.2
projects[contact_formatter][version] = 1.0

; Some media tools
projects[media_entity][version] = 1.6
projects[media_entity_image][version] = 1.2
projects[media_entity_document][version] = 1.1
projects[media_entity_facebook][version] = 1.0-alpha1
projects[embed][version] = 1.0
projects[entity_embed][version] = 1.x-dev
projects[entity_browser][version] = 1.0-rc2
projects[file_browser][version] = 1.0-alpha4
projects[dropzonejs][version] = 1.0-alpha6
