library(rmarkdown)

# Features of the Epurate Template
epurate <- function(toc = TRUE, code_folding = "hide", number_sections=TRUE) {

  # get the locations of resource files located within the package
  css <- system.file("rmarkdown", "templates", "epurate" ,"resources", "style.css", package = "epuRate")
  template <- system.file("rmarkdown", "templates", "epurate" ,"resources", "template_epurate.html", package = "epuRate")

  # call the base html_document function
  rmarkdown::html_document( theme= "lumen",
                               template= template,
                               css= css,
                               toc= toc,
                               toc_float = TRUE,
                               toc_depth = 2,
                               number_sections= number_sections,
                               df_print = "paged",
                               code_folding = code_folding,
                            )
}


# Features of PCTG Template
PCTG <- function(toc = TRUE, code_folding = "hide", number_sections=TRUE) {

  # get the locations of resource files located within the package
  css <- system.file("rmarkdown", "templates", "PCTG" ,"resources", "style.css", package = "epuRate")
  template <- system.file("rmarkdown", "templates", "PCTG" ,"resources", "template_pctg.html", package = "epuRate")

  # call the base html_document function
  rmarkdown::html_document( theme= "lumen",
                               template= template,
                               css= css,
                               toc= toc,
                               toc_float = TRUE,
                               toc_depth = 2,
                               number_sections= number_sections,
                               df_print = "paged",
                               code_folding = code_folding,
                            )
}




# Features of uq Template
UQ <- function(toc = TRUE, code_folding = "hide", number_sections=TRUE) {

  # get the locations of resource files located within the package
  css <- system.file("rmarkdown", "templates", "UQ" ,"resources", "style.css", package = "epuRate")
  template <- system.file("rmarkdown", "templates", "UQ" ,"resources", "template_uq.html", package = "epuRate")

  # call the base html_document function
  rmarkdown::html_document( theme= "lumen",
                               template= template,
                               css= css,
                               toc= toc,
                               toc_float = TRUE,
                               toc_depth = 2,
                               number_sections= number_sections,
                               df_print = "paged",
                               code_folding = code_folding,
                            )
}


# Features of QIMR Template
QIMR <- function(toc = TRUE, code_folding = "hide", number_sections=TRUE) {

  # get the locations of resource files located within the package
  css <- system.file("rmarkdown", "templates", "QIMR" ,"resources", "style.css", package = "epuRate")
  template <- system.file("rmarkdown", "templates", "QIMR" ,"resources", "template_qimr.html", package = "epuRate")

  # call the base html_document function
  rmarkdown::html_document( theme= "lumen",
                               template= template,
                               css= css,
                               toc= toc,
                               toc_float = TRUE,
                               toc_depth = 2,
                               number_sections= number_sections,
                               df_print = "paged",
                               code_folding = code_folding,
                            )
}

## SRC BAKER TEMPLATE
 # Features of uq Template
BAKER <- function(toc = TRUE, code_folding = "hide", number_sections=TRUE,toc_depth=2, cssextra = NULL) {

   # get the locations of resource files located within the package
   css <- system.file("rmarkdown", "templates", "BAKER" ,"resources", "style.css", package = "epuRate")
   template <- system.file("rmarkdown", "templates", "BAKER" ,"resources", "template_baker.html", package = "epuRate")
   header <- system.file("rmarkdown", "templates", "BAKER" ,"resources", "header.html", package = "epuRate")

   # call the base html_document function
   rmarkdown::html_document( theme= "cosmo",
                                #includes = includes(before_body = header),
                                template = template,
                                css= if(is.null(cssextra)){css} else {c(css, cssextra)},
                                toc= toc,
                                toc_float = TRUE,
                                toc_depth = toc_depth,
                                number_sections= number_sections,
                                df_print = "paged",
                                code_folding = code_folding,
                             )
 }

BAKER_nobioinfo <- function(toc = TRUE, code_folding = "hide", number_sections=TRUE) {

   # get the locations of resource files located within the package
   css <- system.file("rmarkdown", "templates", "BAKER_nobioinfo" ,"resources", "style.css", package = "epuRate")
   template <- system.file("rmarkdown", "templates", "BAKER_nobioinfo" ,"resources", "template_baker.html", package = "epuRate")
   header <- system.file("rmarkdown", "templates", "BAKER_nobioinfo" ,"resources", "header.html", package = "epuRate")

   # call the base html_document function
   rmarkdown::html_document( theme= "cosmo",
                                #includes = includes(before_body = header),
                                template = template,
                                css= css,
                                toc= toc,
                                toc_float = TRUE,
                                toc_depth = 2,
                                number_sections= number_sections,
                                df_print = "paged",
                                code_folding = code_folding,
                             )
 }

PROSP <- function(toc = TRUE, code_folding = "hide", number_sections=FALSE,toc_depth=2, cssextra = NULL) {

    # get the locations of resource files located within the package
    css <- system.file("rmarkdown", "templates", "PROSP" ,"resources", "style.css", package = "epuRate")
    template <- system.file("rmarkdown", "templates", "PROSP" ,"resources", "template_prosp.html", package = "epuRate")
    header <- system.file("rmarkdown", "templates", "PROSP" ,"resources", "header.html", package = "epuRate")

    # call the base html_document function
    rmarkdown::html_document( theme= "paper",
                                 #includes = includes(before_body = header),
                                 template = template,
                                 css= if(is.null(cssextra)){css} else {c(css, cssextra)},
                                 toc= toc,
                                 toc_float = TRUE,
                                 toc_depth = toc_depth,
                                 number_sections= number_sections,
                                 df_print = "paged",
                                 code_folding = code_folding,
                              )
}

CHA <- function(toc = TRUE, code_folding = "hide", number_sections=FALSE,toc_depth=2, cssextra = NULL) {

    # get the locations of resource files located within the package
    css <- system.file("rmarkdown", "templates", "CHA" ,"resources", "style.css", package = "epuRate")
    template <- system.file("rmarkdown", "templates", "CHA" ,"resources", "template_cha.html", package = "epuRate")
    header <- system.file("rmarkdown", "templates", "CHA" ,"resources", "header.html", package = "epuRate")

    # call the base html_document function
    rmarkdown::html_document( theme= "paper",
                                 #includes = includes(before_body = header),
                                 template = template,
                                 css= if(is.null(cssextra)){css} else {c(css, cssextra)},
                                 toc= toc,
                                 toc_float = TRUE,
                                 toc_depth = toc_depth,
                                 number_sections= number_sections,
                                 df_print = "paged",
                                 code_folding = code_folding,
                              )
}

CCHA <- function(toc = TRUE, code_folding = "hide", number_sections=FALSE,toc_depth=2, cssextra = NULL) {

    # get the locations of resource files located within the package
    css <- system.file("rmarkdown", "templates", "CCHA" ,"resources", "style.css", package = "epuRate")
    template <- system.file("rmarkdown", "templates", "CCHA" ,"resources", "template_ccha.html", package = "epuRate")
    header <- system.file("rmarkdown", "templates", "CCHA" ,"resources", "header.html", package = "epuRate")

    # call the base html_document function
    rmarkdown::html_document( theme= "paper",
                                 #includes = includes(before_body = header),
                                 template = template,
                                 css= if(is.null(cssextra)){css} else {c(css, cssextra)},
                                 toc= toc,
                                 toc_float = TRUE,
                                 toc_depth = toc_depth,
                                 number_sections= number_sections,
                                 df_print = "paged",
                                 code_folding = code_folding,
                              )
}
