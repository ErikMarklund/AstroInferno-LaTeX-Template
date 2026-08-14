\RequirePackage {expl3}
\ProvidesExplClass {astroinfernobook} {2020/04/21} {0.8.0} { Template For Astro Inferno material }

\bool_new:N \c__AI_isclass_bool
\bool_set_true:N \c__AI_isclass_bool

\input {astroinfernooptions.clo}

\LoadClass {book}

\input {astroinfernocore.def}
