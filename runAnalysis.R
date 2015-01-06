run.analysis(form, covariates, FDR = 0.1, norm.post.repl = FALSE, 
             norm.peaks = c("common", "all", "none"), normalization, 
             add.norm = TRUE,  repl.method = "max", use.model = "lm",
             pval.fcn = "default", lrg.only = TRUE, masses = NA,
             isotope.dist = 7, root.dir = ".", lrg.dir,
             lrg.file = lrg_peaks.RData, res.dir,
             res.file = "analyzed.RData", overwrite = FALSE,
             use.par.file = FALSE, par.file = "parameters.RData",
             bhbysubj = TRUE, subs, ...)
