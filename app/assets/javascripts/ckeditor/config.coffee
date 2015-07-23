CKEDITOR.editorConfig = (config) ->
  config.toolbar_short = [ [
    'Styles'
    'Format'
    'Font'
    'FontSize'
    'TextColor'
    'BGColor'
    'Bold'
    'Italic'
    'Underline'
    'Strike'
    '-'
    'Subscript'
    'Superscript'
    'RemoveFormat'
    'Preview'
    'Undo'
    'Redo'
    'SelectAll'
    'NumberedList'
    'BulletedList'
    'Link'
    'Unlink'
    'Anchor'
    'Outdent'
    'Indent'
    'Blockquote'
    'CreateDiv'
    'JustifyLeft'
    'JustifyCenter'
    'JustifyRight'
    'JustifyBlock'
    'BidiLtr'
    'BidiRtl'
    'Maximize'
  ] ]
  config.toolbar = 'mini'
  return