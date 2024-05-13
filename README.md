# tidyskeleton
tidyskeleton is a companion to the {tidyverse} ecosystem, designed to streamline the process of setting up a new project by creating a comprehensive, tidy skeleton structure. This package ensures that your projects are organized and adhere to best practices, making them open and reproducible. Whether you're working on data analysis, developing R packages, or any other project within the R ecosystem, tidyskeleton helps you start on the right foot with a structured directory and file setup.

# Installation 
To install the latest version of tidyskeleton directly from GitHub, use:

```
if (!require(devtools)) {
    install.packages("devtools")
}
remotes::install_github("themichjam/tidyskeleton")
```

Make sure you have the remotes package installed to use the install_github function.

## Usage
Getting started with tidyskeleton is straightforward. Simply call the skeleton() function to generate a project structure. The function takes a parameter to specify if you love being tidy (which defaults to TRUE).

```
library(tidyskeleton)
```

## Create a tidy skeleton for your project

```
skeleton()
```

This will create a project directory with subdirectories for data (raw, processed, metadata), scripts, R Markdown files, documentation, output, R scripts, figures, and images. It ensures that you have a well-organized framework for any analytical work in R, facilitating reproducibility and collaboration.

## Contributing
Contributions to tidyskeleton are welcome! Whether it's bug reports, feature requests, or contributions to code, your input is valuable. Please refer to the CONTRIBUTING.md file for guidelines on how to contribute to this project.

## License
tidyskeleton is released under a license that allows free use and distribution. For more details, see the LICENSE file in the repository.
