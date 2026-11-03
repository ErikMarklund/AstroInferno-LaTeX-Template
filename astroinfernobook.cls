\RequirePackage {expl3}
\ProvidesExplClass {astroinfernobook} {2026/11/03} {1.1.1} { Template For Astro Inferno material }

\bool_new:N \c__AI_isclass_bool
\bool_set_true:N \c__AI_isclass_bool

\input {astroinfernooptions.clo}

\LoadClass {book}

\input {astroinfernocore.def}
