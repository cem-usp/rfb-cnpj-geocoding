# rfb-cnpj-geocoding

<!-- badges: start -->
[![Project Status: WIP – Initial development is in progress, but there has not yet been a stable, usable release suitable for the public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-bd0000.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/license-CC_BY--NC--SA_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)
<!-- badges: end -->

## Overview

This repository provides a fully reproducible pipeline for processing and [geocoding](https://en.wikipedia.org/wiki/Address_geocoding) [CNPJ](https://en.wikipedia.org/wiki/CNPJ)s from the Brazilian Federal Revenue Service ([RFB](https://www.gov.br/receitafederal/)).

The pipeline report is available [here](https://cem-usp.github.io/rfb-cnpj-geocoding/).

## Data Availability

[![OSF DOI](https://img.shields.io/badge/OSF-10.17605/OSF.IO/2X6JB-1284C5.svg)](https://doi.org/10.17605/OSF.IO/2X6JB)

The processed data are available in both [`rds`](https://rdrr.io/r/base/readRDS.html) and [`csv`](https://en.wikipedia.org/wiki/Comma-separated_values) formats through a dedicated repository on the Open Science Framework ([OSF](https://osf.io/)), accessible [here](https://doi.org/10.17605/OSF.IO/2X6JB). A metadata file is included alongside the validated datasets. You can also retrieve these files directly from [R](https://www.r-project.org/) using the [`osfr`](https://docs.ropensci.org/osfr/) package.

## Usage

The pipeline was developed using the [Quarto](https://quarto.org/) publishing system and the [R programming language](https://www.r-project.org/). To ensure consistent results, the [`renv`](https://rstudio.github.io/renv/) package is used to manage and restore the R environment.

After installing the three dependencies mentioned above, follow these steps to reproduce the analyses:

1. **Clone** this repository to your local machine.
2. **Open** the project in your preferred IDE.
3. **Restore the R environment** by running [`renv::restore()`](https://rstudio.github.io/renv/reference/restore.html) in the R console. This will install all required software dependencies.
4. **Open** `index.qmd` and run the code as described in the report.

## Citation

> [!IMPORTANT]
> When using this data, you must also cite the original data sources.

To cite this work, please use the following format:

Vartanian, D., Penz, C. L. S., Fernandes, C. N., & Giannotti, M. A. (2025). *A reproducible pipeline for processing and geocoding CNPJs from the Brazilian Federal Revenue Service (RFB)* \[Computer software\]. Center for Metropolitan Studies of the University of São Paulo. <https://cem-usp.github.io/rfb-cnpj-geocoding>

A BibTeX entry for LaTeX users is

```latex
@software{vartanian2025,
  title = {A reproducible pipeline for processing and geocoding CNPJs from the Brazilian Federal Revenue Service (RFB)},
  author = {{Daniel Vartanian} and {Clara de Lima e Silva Penz} and {Camila Nastari Fernandes} and {Mariana Abrantes Giannotti}},
  year = {2025},
  address = {São Paulo},
  institution = {Center for Metropolitan Studies of the University of São Paulo},
  langid = {en},
  url = {https://cem-usp.github.io/rfb-cnpj-geocoding}
}
```

## License

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-bd0000.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/license-CC_BY--NC--SA_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

The code in this repository is licensed under the [GNU General Public License Version 3](https://www.gnu.org/licenses/gpl-3.0), while the report is available under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-nc-sa/4.0/).

``` text
Copyright (C) 2025 Daniel Vartanian

The code in this report is free software: you can redistribute it and/or
modify it under the terms of the GNU General Public License as published by the
Free Software Foundation, either version 3 of the License, or (at your option)
any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with
this program. If not, see <https://www.gnu.org/licenses/>.
```

## Acknowledgments

<table>
  <tr>
    <td width="30%">
      <br>
      <p align="center">
        <a href="https://doi.org/10.17605/OSF.IO/ZE6WT"><img src="images/acessosan-logo.svg" width="140em"/></a>
      </p>
      <br>
    </td>
    <td width="70%">
      This work is part of a research project by the Polytechnic School (<a href="https://www.poli.usp.br/">Poli</a>) of the University of São Paulo (<a href="https://usp.br/">USP</a>), in partnership with the Secretariat for Food and Nutrition Security (<a href="https://www.gov.br/mds/pt-br/orgaos/SESAN">SESAN</a>) of the Ministry of Social Development, Family, and the Fight Against Hunger (<a href="https://www.gov.br/mds/">MDS</a>), titled: <em>AcessoSAN: Mapping Food Access to Support Public Policies on Food and Nutrition Security and Hunger Reduction in Brazilian Cities</em>.
    </td>
  </tr>
</table>

<table>
  <tr>
    <td width="30%">
      <br>
      <p align="center">
        <a href="https://centrodametropole.fflch.usp.br"><img src="images/cem-icon.svg" width="190em"/></a>
      </p>
      <br>
    </td>
    <td width="70%">
      This work was developed with support from the Center for Metropolitan Studies (<a href="https://centrodametropole.fflch.usp.br">CEM</a>) based at the School of Philosophy, Letters and Human Sciences (<a href="https://www.fflch.usp.br/">FFLCH</a>) of the University of São Paulo (<a href="https://usp.br">USP</a>) and at the Brazilian Center for Analysis and Planning (<a href="https://cebrap.org.br/">CEBRAP</a>).
    </td>
  </tr>
</table>

<table>
  <tr>
    <td width="30%">
      <br>
      <p align="center">
        <br> <a href="https://fapesp.br/"><img src="images/fapesp-logo.svg" width="160em"/></a>
      </p>
      <br>
    </td>
    <td width="70%">
      This study was financed, in part, by the São Paulo Research Foundation (<a href="https://fapesp.br/">FAPESP</a>), Brazil. Process Number <a href="https://bv.fapesp.br/en/bolsas/231507/geospatial-data-science-applied-to-food-policies/">2025/17879-2</a>.
    </td>
  </tr>
</table>
