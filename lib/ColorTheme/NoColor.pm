package ColorTheme::NoColor;

# AUTHORITY
# DATE
# DIST
# VERSION

use parent 'ColorThemeBase::Static::FromStructColors';

our %THEME = (
    v => 2,
    summary => 'An empty color theme that provides no items',
    items => {},
);

1;
# ABSTRACT:
