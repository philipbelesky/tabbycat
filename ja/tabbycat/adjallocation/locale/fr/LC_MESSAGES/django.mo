msgid ""
msgstr ""
"Project-Id-Version: tabbycat\n"
"Report-Msgid-Bugs-To: \n"
"POT-Creation-Date: 2018-11-02 18:20-0400\n"
"PO-Revision-Date: 2019-07-11 11:51\n"
"Last-Translator: philip_tc\n"
"Language-Team: Japanese\n"
"Language: ja\n"
"MIME-Version: 1.0\n"
"Content-Type: text/plain; charset=UTF-8\n"
"Content-Transfer-Encoding: 8bit\n"
"Plural-Forms: nplurals=1; plural=0;\n"
"X-Generator: crowdin.com\n"
"X-Crowdin-Project: tabbycat\n"
"X-Crowdin-Language: ja\n"
"X-Crowdin-File: /develop/tabbycat/adjallocation/locale/fr/LC_MESSAGES/django.po\n"

#: adjallocation/allocators/base.py:31
msgid "There are no available adjudicators. Ensure there are adjudicators who have been marked as available for this round before auto-allocating."
msgstr ""

#: adjallocation/allocators/hungarian.py:99
msgid "There are no adjudicators eligible to be a chair or panellist. This usually means that you need to go to the Draw Rules section of the Configuration area and decrease the \"Minimum adjudicator score to vote\" setting in order to allow some adjudicators to be allocated."
msgstr ""

#: adjallocation/allocators/hungarian.py:107
msgid "There are no debates for this round. Maybe you haven't created a draw yet?"
msgstr ""

#: adjallocation/apps.py:7
msgid "Adjudicator Allocation"
msgstr ""

#: adjallocation/consumers.py:74
msgid "Succesfully auto-allocated adjudicators to debates."
msgstr ""

#: adjallocation/consumers.py:92
msgid "Succesfully auto-allocated adjudicators to preformed panels."
msgstr ""

#: adjallocation/consumers.py:116
msgid "Succesfully auto-prioritised debates."
msgstr ""

#: adjallocation/consumers.py:141
msgid "Succesfully auto-prioritised preformed panels."
msgstr ""

#: adjallocation/consumers.py:159
msgid "Succesfully created new preformed panels for this round."
msgstr ""

#: adjallocation/apps.py:7
msgid "Adjudicator Allocation"
msgstr ""

#: adjallocation/models.py:18
msgid "chair"
msgstr ""

#: adjallocation/models.py:19
msgid "panellist"
msgstr ""

#: adjallocation/models.py:20
msgid "trainee"
msgstr ""

#: adjallocation/models.py:26
msgid "debate"
msgstr ""

#: adjallocation/models.py:28 adjallocation/models.py:48
#: adjallocation/models.py:80 adjallocation/models.py:169
msgid "adjudicator"
msgstr ""

#: adjallocation/models.py:30 adjallocation/models.py:171
msgid "type"
msgstr ""

#: adjallocation/models.py:31
msgid "available?"
msgstr ""

#: adjallocation/models.py:34
msgid "debate adjudicator"
msgstr ""

#: adjallocation/models.py:35
msgid "debate adjudicators"
msgstr ""

#: adjallocation/models.py:50 adjallocation/models.py:95
msgid "team"
msgstr ""

#: adjallocation/models.py:53
msgid "adjudicator-team conflict"
msgstr ""

#: adjallocation/models.py:54
msgid "adjudicator-team conflicts"
msgstr ""

#: adjallocation/models.py:64
msgid "adjudicator 1"
msgstr ""

#: adjallocation/models.py:67
msgid "adjudicator 2"
msgstr ""

#: adjallocation/models.py:70
msgid "adjudicator-adjudicator conflict"
msgstr ""

#: adjallocation/models.py:71
msgid "adjudicator-adjudicator conflicts"
msgstr ""

#: adjallocation/models.py:82 adjallocation/models.py:97
msgid "institution"
msgstr ""

#: adjallocation/models.py:85
msgid "adjudicator-institution conflict"
msgstr ""

#: adjallocation/models.py:86
msgid "adjudicator-institution conflicts"
msgstr ""

#: adjallocation/models.py:100
msgid "team-institution conflict"
msgstr ""

#: adjallocation/models.py:101
msgid "team-institution conflicts"
msgstr ""

#: adjallocation/models.py:114
msgid "round"
msgstr ""

#: adjallocation/models.py:116
msgid "importance"
msgstr ""

#: adjallocation/models.py:119
msgid "minimum bracket"
msgstr ""

#: adjallocation/models.py:120
msgid "Estimate of the lowest bracket for which this panel might be"
msgstr ""

#: adjallocation/models.py:122
msgid "maximum bracket"
msgstr ""

#: adjallocation/models.py:123
msgid "Estimate of the highest bracket for which this panel might be"
msgstr ""

#: adjallocation/models.py:125
msgid "room rank"
msgstr ""

#: adjallocation/models.py:126
msgid "Sequential number of panel, not used in any algorithms"
msgstr ""

#: adjallocation/models.py:128
msgid "liveness"
msgstr ""

#: adjallocation/models.py:129
msgid "Number of categories this room is expected to be live for"
msgstr ""

#: adjallocation/models.py:132
msgid "preformed panel"
msgstr ""

#: adjallocation/models.py:133
msgid "preformed panels"
msgstr ""

#: adjallocation/models.py:167
msgid "panel"
msgstr ""

#: adjallocation/models.py:174
msgid "preformed panel adjudicator"
msgstr ""

#: adjallocation/models.py:175
msgid "preformed panel adjudicators"
msgstr ""

#: adjallocation/preformed/base.py:41
msgid "There are no preformed panels to use. Have you allocated preformed panels for this round? If not, try just auto-allocating adjudicators instead."
msgstr ""

#: adjallocation/templates/legacy_edit_adjudicators.html:11
#, python-format
msgid "Edit Adjudicators for %(round_abbr)s"
msgstr ""

#: adjallocation/templates/preformed_index.html:5 adjallocation/views.py:113
msgid "Preformed Panels"
msgstr ""

#: adjallocation/templates/preformed_index.html:10
#| msgid ""
#| "A preformed panels is a defined group of adjudicators that is specified "
#| "for a round before its draw has been generated. You can then manually or "
#| "automatically apply these panels during the normal adjudicator allocation "
#| "process. This can make allocations faster or allow you to create more "
#| "considered panels of adjudicators."
msgid "A preformed panel is a defined group of adjudicators that is specified for a round before its draw has been generated. You can then manually or automatically apply these panels during the normal adjudicator allocation process. This can make allocations faster or allow you to create more considered panels of adjudicators."
msgstr ""

#: adjallocation/templates/preformed_index.html:16
msgid "Note that only adjudicators who have been marked as 'available' for that round will be able to be allocated for that round, so you may need to set their availability in advance."
msgstr ""

#: adjallocation/templates/preformed_index.html:37
#, python-format
msgid "Edit Preformed Panels for %(round_name)s"
msgstr ""

#: adjallocation/utils.py:28
#, python-format
msgid "Conflict: <strong>%(adj)s</strong> & <strong>%(team)s</strong> (personal)"
msgstr ""

#: adjallocation/utils.py:34
#, python-format
msgid "Conflict: <strong>%(adj)s</strong> & <strong>%(team)s</strong> via institution <strong>%(inst)s</strong>"
msgstr ""

#: adjallocation/utils.py:46
#, python-format
msgid "Conflict: <strong>%(adj1)s</strong> & <strong>%(adj2)s</strong> (personal)"
msgstr ""

#: adjallocation/utils.py:52
#, python-format
msgid "Conflict: <strong>%(adj1)s</strong> & <strong>%(adj2)s</strong> via institution <strong>%(inst)s</strong>"
msgstr ""

#: adjallocation/views.py:45
msgid "Male"
msgstr ""

#: adjallocation/views.py:46
msgid "Female"
msgstr ""

#: adjallocation/views.py:47
msgid "Other"
msgstr ""

#: adjallocation/views.py:48
msgid "Unknown"
msgstr ""

#: adjallocation/views.py:74
msgid "Edit Allocation"
msgstr ""

#: adjallocation/views.py:90
msgid "Edit Panels"
msgstr ""

#: adjallocation/views.py:96
msgid "Return to Panels Overview"
msgstr ""

#: adjallocation/views.py:227
msgid "Draw is already released, unrelease draw to redo auto-allocations."
msgstr ""

#: adjallocation/views.py:231
msgid "Draw is not confirmed, confirm draw to run auto-allocations."
msgstr ""

#: adjallocation/views.py:281
msgid "Not all adjudicators specified are associated with the tournament."
msgstr ""

#: adjallocation/views.py:337
msgid "Adjudicator-Team Conflicts"
msgstr ""

#: adjallocation/views.py:338
msgid "Save Adjudicator-Team Conflicts"
msgstr ""

#: adjallocation/views.py:363
#, python-format
msgid "Saved %(count)d adjudicator-team conflict."
msgid_plural "Saved %(count)d adjudicator-team conflicts."
msgstr[0] ""

#: adjallocation/views.py:369
#, python-format
msgid "Deleted %(count)d adjudicator-team conflict."
msgid_plural "Deleted %(count)d adjudicator-team conflicts."
msgstr[0] ""

#: adjallocation/views.py:374
msgid "No changes were made to adjudicator-team conflicts."
msgstr ""

#: adjallocation/views.py:381
msgid "Adjudicator-Adjudicator Conflicts"
msgstr ""

#: adjallocation/views.py:382
msgid "Save Adjudicator-Adjudicator Conflicts"
msgstr ""

#: adjallocation/views.py:403
#, python-format
msgid "Saved %(count)d adjudicator-adjudicator conflict."
msgid_plural "Saved %(count)d adjudicator-adjudicator conflicts."
msgstr[0] ""

#: adjallocation/views.py:409
#, python-format
msgid "Deleted %(count)d adjudicator-adjudicator conflict."
msgid_plural "Deleted %(count)d adjudicator-adjudicator conflicts."
msgstr[0] ""

#: adjallocation/views.py:414
msgid "No changes were made to adjudicator-adjudicator conflicts."
msgstr ""

#: adjallocation/views.py:421
msgid "Adjudicator-Institution Conflicts"
msgstr ""

#: adjallocation/views.py:422
msgid "Save Adjudicator-Institution Conflicts"
msgstr ""

#: adjallocation/views.py:442
#, python-format
msgid "Saved %(count)d adjudicator-institution conflict."
msgid_plural "Saved %(count)d adjudicator-institution conflicts."
msgstr[0] ""

#: adjallocation/views.py:448
#, python-format
msgid "Deleted %(count)d adjudicator-institution conflict."
msgid_plural "Deleted %(count)d adjudicator-institution conflicts."
msgstr[0] ""

#: adjallocation/views.py:453
msgid "No changes were made to adjudicator-institution conflicts."
msgstr ""

#: adjallocation/views.py:460
msgid "Team-Institution Conflicts"
msgstr ""

#: adjallocation/views.py:461
msgid "Save Team-Institution Conflicts"
msgstr ""

#: adjallocation/views.py:484
#, python-format
msgid "Saved %(count)d team-institution conflict."
msgid_plural "Saved %(count)d team-institution conflicts."
msgstr[0] ""

#: adjallocation/views.py:490
#, python-format
msgid "Deleted %(count)d team-institution conflict."
msgid_plural "Deleted %(count)d team-institution conflicts."
msgstr[0] ""

#: adjallocation/views.py:495
msgid "No changes were made to team-institution conflicts."
msgstr ""

