\RequirePackage {expl3}
\ProvidesExplClass {dsbook} {2026/02/06} {0.0.1} { Template for Draw Steel material }

\bool_new:N \c__ds_isclass_bool
\bool_set_true:N \c__ds_isclass_bool

\input {\PATH templates/template_ds/dsoptions.clo}

\LoadClass {book}

\input {\PATH templates/template_ds/dscore.def}
