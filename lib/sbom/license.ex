defmodule SBoM.License do
  @moduledoc false

  @spdx_id %{
    "0bsd" => "0BSD",
    "aal" => "AAL",
    "adsl" => "ADSL",
    "afl-1.1" => "AFL-1.1",
    "afl-1.2" => "AFL-1.2",
    "afl-2.0" => "AFL-2.0",
    "afl-2.1" => "AFL-2.1",
    "afl-3.0" => "AFL-3.0",
    "agpl-1.0" => "AGPL-1.0",
    "agpl-1.0-only" => "AGPL-1.0-only",
    "agpl-1.0-or-later" => "AGPL-1.0-or-later",
    "agpl-3.0" => "AGPL-3.0",
    "agpl-3.0-only" => "AGPL-3.0-only",
    "agpl-3.0-or-later" => "AGPL-3.0-or-later",
    "amdplpa" => "AMDPLPA",
    "aml" => "AML",
    "ampas" => "AMPAS",
    "antlr-pd" => "ANTLR-PD",
    "apafml" => "APAFML",
    "apl-1.0" => "APL-1.0",
    "apsl-1.0" => "APSL-1.0",
    "apsl-1.1" => "APSL-1.1",
    "apsl-1.2" => "APSL-1.2",
    "apsl-2.0" => "APSL-2.0",
    "abstyles" => "Abstyles",
    "adobe-2006" => "Adobe-2006",
    "adobe-glyph" => "Adobe-Glyph",
    "afmparse" => "Afmparse",
    "aladdin" => "Aladdin",
    "apache-1.0" => "Apache-1.0",
    "apache-1.1" => "Apache-1.1",
    "apache-2.0" => "Apache-2.0",
    "artistic-1.0" => "Artistic-1.0",
    "artistic-1.0-perl" => "Artistic-1.0-Perl",
    "artistic-1.0-cl8" => "Artistic-1.0-cl8",
    "artistic-2.0" => "Artistic-2.0",
    "bsd-1-clause" => "BSD-1-Clause",
    "bsd-2-clause" => "BSD-2-Clause",
    "bsd-2-clause-freebsd" => "BSD-2-Clause-FreeBSD",
    "bsd-2-clause-netbsd" => "BSD-2-Clause-NetBSD",
    "bsd-2-clause-patent" => "BSD-2-Clause-Patent",
    "bsd-3-clause" => "BSD-3-Clause",
    "bsd-3-clause-attribution" => "BSD-3-Clause-Attribution",
    "bsd-3-clause-clear" => "BSD-3-Clause-Clear",
    "bsd-3-clause-lbnl" => "BSD-3-Clause-LBNL",
    "bsd-3-clause-no-nuclear-license" => "BSD-3-Clause-No-Nuclear-License",
    "bsd-3-clause-no-nuclear-license-2014" => "BSD-3-Clause-No-Nuclear-License-2014",
    "bsd-3-clause-no-nuclear-warranty" => "BSD-3-Clause-No-Nuclear-Warranty",
    "bsd-3-clause-open-mpi" => "BSD-3-Clause-Open-MPI",
    "bsd-4-clause" => "BSD-4-Clause",
    "bsd-4-clause-uc" => "BSD-4-Clause-UC",
    "bsd-protection" => "BSD-Protection",
    "bsd-source-code" => "BSD-Source-Code",
    "bsl-1.0" => "BSL-1.0",
    "bahyph" => "Bahyph",
    "barr" => "Barr",
    "beerware" => "Beerware",
    "bittorrent-1.0" => "BitTorrent-1.0",
    "bittorrent-1.1" => "BitTorrent-1.1",
    "blueoak-1.0.0" => "BlueOak-1.0.0",
    "borceux" => "Borceux",
    "catosl-1.1" => "CATOSL-1.1",
    "cc-by-1.0" => "CC-BY-1.0",
    "cc-by-2.0" => "CC-BY-2.0",
    "cc-by-2.5" => "CC-BY-2.5",
    "cc-by-3.0" => "CC-BY-3.0",
    "cc-by-4.0" => "CC-BY-4.0",
    "cc-by-nc-1.0" => "CC-BY-NC-1.0",
    "cc-by-nc-2.0" => "CC-BY-NC-2.0",
    "cc-by-nc-2.5" => "CC-BY-NC-2.5",
    "cc-by-nc-3.0" => "CC-BY-NC-3.0",
    "cc-by-nc-4.0" => "CC-BY-NC-4.0",
    "cc-by-nc-nd-1.0" => "CC-BY-NC-ND-1.0",
    "cc-by-nc-nd-2.0" => "CC-BY-NC-ND-2.0",
    "cc-by-nc-nd-2.5" => "CC-BY-NC-ND-2.5",
    "cc-by-nc-nd-3.0" => "CC-BY-NC-ND-3.0",
    "cc-by-nc-nd-4.0" => "CC-BY-NC-ND-4.0",
    "cc-by-nc-sa-1.0" => "CC-BY-NC-SA-1.0",
    "cc-by-nc-sa-2.0" => "CC-BY-NC-SA-2.0",
    "cc-by-nc-sa-2.5" => "CC-BY-NC-SA-2.5",
    "cc-by-nc-sa-3.0" => "CC-BY-NC-SA-3.0",
    "cc-by-nc-sa-4.0" => "CC-BY-NC-SA-4.0",
    "cc-by-nd-1.0" => "CC-BY-ND-1.0",
    "cc-by-nd-2.0" => "CC-BY-ND-2.0",
    "cc-by-nd-2.5" => "CC-BY-ND-2.5",
    "cc-by-nd-3.0" => "CC-BY-ND-3.0",
    "cc-by-nd-4.0" => "CC-BY-ND-4.0",
    "cc-by-sa-1.0" => "CC-BY-SA-1.0",
    "cc-by-sa-2.0" => "CC-BY-SA-2.0",
    "cc-by-sa-2.5" => "CC-BY-SA-2.5",
    "cc-by-sa-3.0" => "CC-BY-SA-3.0",
    "cc-by-sa-4.0" => "CC-BY-SA-4.0",
    "cc-pddc" => "CC-PDDC",
    "cc0-1.0" => "CC0-1.0",
    "cddl-1.0" => "CDDL-1.0",
    "cddl-1.1" => "CDDL-1.1",
    "cdla-permissive-1.0" => "CDLA-Permissive-1.0",
    "cdla-sharing-1.0" => "CDLA-Sharing-1.0",
    "cecill-1.0" => "CECILL-1.0",
    "cecill-1.1" => "CECILL-1.1",
    "cecill-2.0" => "CECILL-2.0",
    "cecill-2.1" => "CECILL-2.1",
    "cecill-b" => "CECILL-B",
    "cecill-c" => "CECILL-C",
    "cern-ohl-1.1" => "CERN-OHL-1.1",
    "cern-ohl-1.2" => "CERN-OHL-1.2",
    "cnri-jython" => "CNRI-Jython",
    "cnri-python" => "CNRI-Python",
    "cnri-python-gpl-compatible" => "CNRI-Python-GPL-Compatible",
    "cpal-1.0" => "CPAL-1.0",
    "cpl-1.0" => "CPL-1.0",
    "cpol-1.02" => "CPOL-1.02",
    "cua-opl-1.0" => "CUA-OPL-1.0",
    "caldera" => "Caldera",
    "clartistic" => "ClArtistic",
    "condor-1.1" => "Condor-1.1",
    "crossword" => "Crossword",
    "crystalstacker" => "CrystalStacker",
    "cube" => "Cube",
    "d-fsl-1.0" => "D-FSL-1.0",
    "doc" => "DOC",
    "dsdp" => "DSDP",
    "dotseqn" => "Dotseqn",
    "ecl-1.0" => "ECL-1.0",
    "ecl-2.0" => "ECL-2.0",
    "efl-1.0" => "EFL-1.0",
    "efl-2.0" => "EFL-2.0",
    "epl-1.0" => "EPL-1.0",
    "epl-2.0" => "EPL-2.0",
    "eudatagrid" => "EUDatagrid",
    "eupl-1.0" => "EUPL-1.0",
    "eupl-1.1" => "EUPL-1.1",
    "eupl-1.2" => "EUPL-1.2",
    "entessa" => "Entessa",
    "erlpl-1.1" => "ErlPL-1.1",
    "eurosym" => "Eurosym",
    "fsfap" => "FSFAP",
    "fsful" => "FSFUL",
    "fsfullr" => "FSFULLR",
    "ftl" => "FTL",
    "fair" => "Fair",
    "frameworx-1.0" => "Frameworx-1.0",
    "freeimage" => "FreeImage",
    "gfdl-1.1" => "GFDL-1.1",
    "gfdl-1.1-only" => "GFDL-1.1-only",
    "gfdl-1.1-or-later" => "GFDL-1.1-or-later",
    "gfdl-1.2" => "GFDL-1.2",
    "gfdl-1.2-only" => "GFDL-1.2-only",
    "gfdl-1.2-or-later" => "GFDL-1.2-or-later",
    "gfdl-1.3" => "GFDL-1.3",
    "gfdl-1.3-only" => "GFDL-1.3-only",
    "gfdl-1.3-or-later" => "GFDL-1.3-or-later",
    "gl2ps" => "GL2PS",
    "gpl-1.0" => "GPL-1.0",
    "gpl-1.0+" => "GPL-1.0+",
    "gpl-1.0-only" => "GPL-1.0-only",
    "gpl-1.0-or-later" => "GPL-1.0-or-later",
    "gpl-2.0" => "GPL-2.0",
    "gpl-2.0+" => "GPL-2.0+",
    "gpl-2.0-only" => "GPL-2.0-only",
    "gpl-2.0-or-later" => "GPL-2.0-or-later",
    "gpl-2.0-with-gcc-exception" => "GPL-2.0-with-GCC-exception",
    "gpl-2.0-with-autoconf-exception" => "GPL-2.0-with-autoconf-exception",
    "gpl-2.0-with-bison-exception" => "GPL-2.0-with-bison-exception",
    "gpl-2.0-with-classpath-exception" => "GPL-2.0-with-classpath-exception",
    "gpl-2.0-with-font-exception" => "GPL-2.0-with-font-exception",
    "gpl-3.0" => "GPL-3.0",
    "gpl-3.0+" => "GPL-3.0+",
    "gpl-3.0-only" => "GPL-3.0-only",
    "gpl-3.0-or-later" => "GPL-3.0-or-later",
    "gpl-3.0-with-gcc-exception" => "GPL-3.0-with-GCC-exception",
    "gpl-3.0-with-autoconf-exception" => "GPL-3.0-with-autoconf-exception",
    "giftware" => "Giftware",
    "glide" => "Glide",
    "glulxe" => "Glulxe",
    "hpnd" => "HPND",
    "hpnd-sell-variant" => "HPND-sell-variant",
    "haskellreport" => "HaskellReport",
    "ibm-pibs" => "IBM-pibs",
    "icu" => "ICU",
    "ijg" => "IJG",
    "ipa" => "IPA",
    "ipl-1.0" => "IPL-1.0",
    "isc" => "ISC",
    "imagemagick" => "ImageMagick",
    "imlib2" => "Imlib2",
    "info-zip" => "Info-ZIP",
    "intel" => "Intel",
    "intel-acpi" => "Intel-ACPI",
    "interbase-1.0" => "Interbase-1.0",
    "jpnic" => "JPNIC",
    "json" => "JSON",
    "jasper-2.0" => "JasPer-2.0",
    "lal-1.2" => "LAL-1.2",
    "lal-1.3" => "LAL-1.3",
    "lgpl-2.0" => "LGPL-2.0",
    "lgpl-2.0+" => "LGPL-2.0+",
    "lgpl-2.0-only" => "LGPL-2.0-only",
    "lgpl-2.0-or-later" => "LGPL-2.0-or-later",
    "lgpl-2.1" => "LGPL-2.1",
    "lgpl-2.1+" => "LGPL-2.1+",
    "lgpl-2.1-only" => "LGPL-2.1-only",
    "lgpl-2.1-or-later" => "LGPL-2.1-or-later",
    "lgpl-3.0" => "LGPL-3.0",
    "lgpl-3.0+" => "LGPL-3.0+",
    "lgpl-3.0-only" => "LGPL-3.0-only",
    "lgpl-3.0-or-later" => "LGPL-3.0-or-later",
    "lgpllr" => "LGPLLR",
    "lpl-1.0" => "LPL-1.0",
    "lpl-1.02" => "LPL-1.02",
    "lppl-1.0" => "LPPL-1.0",
    "lppl-1.1" => "LPPL-1.1",
    "lppl-1.2" => "LPPL-1.2",
    "lppl-1.3a" => "LPPL-1.3a",
    "lppl-1.3c" => "LPPL-1.3c",
    "latex2e" => "Latex2e",
    "leptonica" => "Leptonica",
    "liliq-p-1.1" => "LiLiQ-P-1.1",
    "liliq-r-1.1" => "LiLiQ-R-1.1",
    "liliq-rplus-1.1" => "LiLiQ-Rplus-1.1",
    "libpng" => "Libpng",
    "linux-openib" => "Linux-OpenIB",
    "mit" => "MIT",
    "mit-0" => "MIT-0",
    "mit-cmu" => "MIT-CMU",
    "mit-advertising" => "MIT-advertising",
    "mit-enna" => "MIT-enna",
    "mit-feh" => "MIT-feh",
    "mitnfa" => "MITNFA",
    "mpl-1.0" => "MPL-1.0",
    "mpl-1.1" => "MPL-1.1",
    "mpl-2.0" => "MPL-2.0",
    "mpl-2.0-no-copyleft-exception" => "MPL-2.0-no-copyleft-exception",
    "ms-pl" => "MS-PL",
    "ms-rl" => "MS-RL",
    "mtll" => "MTLL",
    "makeindex" => "MakeIndex",
    "miros" => "MirOS",
    "motosoto" => "Motosoto",
    "multics" => "Multics",
    "mup" => "Mup",
    "nasa-1.3" => "NASA-1.3",
    "nbpl-1.0" => "NBPL-1.0",
    "ncsa" => "NCSA",
    "ngpl" => "NGPL",
    "nlod-1.0" => "NLOD-1.0",
    "nlpl" => "NLPL",
    "nosl" => "NOSL",
    "npl-1.0" => "NPL-1.0",
    "npl-1.1" => "NPL-1.1",
    "nposl-3.0" => "NPOSL-3.0",
    "nrl" => "NRL",
    "ntp" => "NTP",
    "naumen" => "Naumen",
    "net-snmp" => "Net-SNMP",
    "netcdf" => "NetCDF",
    "newsletr" => "Newsletr",
    "nokia" => "Nokia",
    "noweb" => "Noweb",
    "nunit" => "Nunit",
    "occt-pl" => "OCCT-PL",
    "oclc-2.0" => "OCLC-2.0",
    "odc-by-1.0" => "ODC-By-1.0",
    "odbl-1.0" => "ODbL-1.0",
    "ofl-1.0" => "OFL-1.0",
    "ofl-1.1" => "OFL-1.1",
    "ogl-uk-1.0" => "OGL-UK-1.0",
    "ogl-uk-2.0" => "OGL-UK-2.0",
    "ogl-uk-3.0" => "OGL-UK-3.0",
    "ogtsl" => "OGTSL",
    "oldap-1.1" => "OLDAP-1.1",
    "oldap-1.2" => "OLDAP-1.2",
    "oldap-1.3" => "OLDAP-1.3",
    "oldap-1.4" => "OLDAP-1.4",
    "oldap-2.0" => "OLDAP-2.0",
    "oldap-2.0.1" => "OLDAP-2.0.1",
    "oldap-2.1" => "OLDAP-2.1",
    "oldap-2.2" => "OLDAP-2.2",
    "oldap-2.2.1" => "OLDAP-2.2.1",
    "oldap-2.2.2" => "OLDAP-2.2.2",
    "oldap-2.3" => "OLDAP-2.3",
    "oldap-2.4" => "OLDAP-2.4",
    "oldap-2.5" => "OLDAP-2.5",
    "oldap-2.6" => "OLDAP-2.6",
    "oldap-2.7" => "OLDAP-2.7",
    "oldap-2.8" => "OLDAP-2.8",
    "oml" => "OML",
    "opl-1.0" => "OPL-1.0",
    "oset-pl-2.1" => "OSET-PL-2.1",
    "osl-1.0" => "OSL-1.0",
    "osl-1.1" => "OSL-1.1",
    "osl-2.0" => "OSL-2.0",
    "osl-2.1" => "OSL-2.1",
    "osl-3.0" => "OSL-3.0",
    "openssl" => "OpenSSL",
    "pddl-1.0" => "PDDL-1.0",
    "php-3.0" => "PHP-3.0",
    "php-3.01" => "PHP-3.01",
    "parity-6.0.0" => "Parity-6.0.0",
    "plexus" => "Plexus",
    "postgresql" => "PostgreSQL",
    "python-2.0" => "Python-2.0",
    "qpl-1.0" => "QPL-1.0",
    "qhull" => "Qhull",
    "rhecos-1.1" => "RHeCos-1.1",
    "rpl-1.1" => "RPL-1.1",
    "rpl-1.5" => "RPL-1.5",
    "rpsl-1.0" => "RPSL-1.0",
    "rsa-md" => "RSA-MD",
    "rscpl" => "RSCPL",
    "rdisc" => "Rdisc",
    "ruby" => "Ruby",
    "sax-pd" => "SAX-PD",
    "scea" => "SCEA",
    "sgi-b-1.0" => "SGI-B-1.0",
    "sgi-b-1.1" => "SGI-B-1.1",
    "sgi-b-2.0" => "SGI-B-2.0",
    "shl-0.5" => "SHL-0.5",
    "shl-0.51" => "SHL-0.51",
    "sissl" => "SISSL",
    "sissl-1.2" => "SISSL-1.2",
    "smlnj" => "SMLNJ",
    "smppl" => "SMPPL",
    "snia" => "SNIA",
    "spl-1.0" => "SPL-1.0",
    "ssh-openssh" => "SSH-OpenSSH",
    "ssh-short" => "SSH-short",
    "sspl-1.0" => "SSPL-1.0",
    "swl" => "SWL",
    "saxpath" => "Saxpath",
    "sendmail" => "Sendmail",
    "sendmail-8.23" => "Sendmail-8.23",
    "simpl-2.0" => "SimPL-2.0",
    "sleepycat" => "Sleepycat",
    "spencer-86" => "Spencer-86",
    "spencer-94" => "Spencer-94",
    "spencer-99" => "Spencer-99",
    "standardml-nj" => "StandardML-NJ",
    "sugarcrm-1.1.3" => "SugarCRM-1.1.3",
    "tapr-ohl-1.0" => "TAPR-OHL-1.0",
    "tcl" => "TCL",
    "tcp-wrappers" => "TCP-wrappers",
    "tmate" => "TMate",
    "torque-1.1" => "TORQUE-1.1",
    "tosl" => "TOSL",
    "tu-berlin-1.0" => "TU-Berlin-1.0",
    "tu-berlin-2.0" => "TU-Berlin-2.0",
    "ucl-1.0" => "UCL-1.0",
    "upl-1.0" => "UPL-1.0",
    "unicode-dfs-2015" => "Unicode-DFS-2015",
    "unicode-dfs-2016" => "Unicode-DFS-2016",
    "unicode-tou" => "Unicode-TOU",
    "unlicense" => "Unlicense",
    "vostrom" => "VOSTROM",
    "vsl-1.0" => "VSL-1.0",
    "vim" => "Vim",
    "w3c" => "W3C",
    "w3c-19980720" => "W3C-19980720",
    "w3c-20150513" => "W3C-20150513",
    "wtfpl" => "WTFPL",
    "watcom-1.0" => "Watcom-1.0",
    "wsuipa" => "Wsuipa",
    "x11" => "X11",
    "xfree86-1.1" => "XFree86-1.1",
    "xskat" => "XSkat",
    "xerox" => "Xerox",
    "xnet" => "Xnet",
    "ypl-1.0" => "YPL-1.0",
    "ypl-1.1" => "YPL-1.1",
    "zpl-1.1" => "ZPL-1.1",
    "zpl-2.0" => "ZPL-2.0",
    "zpl-2.1" => "ZPL-2.1",
    "zed" => "Zed",
    "zend-2.0" => "Zend-2.0",
    "zimbra-1.3" => "Zimbra-1.3",
    "zimbra-1.4" => "Zimbra-1.4",
    "zlib" => "Zlib",
    "blessing" => "blessing",
    "bzip2-1.0.5" => "bzip2-1.0.5",
    "bzip2-1.0.6" => "bzip2-1.0.6",
    "copyleft-next-0.3.0" => "copyleft-next-0.3.0",
    "copyleft-next-0.3.1" => "copyleft-next-0.3.1",
    "curl" => "curl",
    "diffmark" => "diffmark",
    "dvipdfm" => "dvipdfm",
    "ecos-2.0" => "eCos-2.0",
    "egenix" => "eGenix",
    "etalab-2.0" => "etalab-2.0",
    "gsoap-1.3b" => "gSOAP-1.3b",
    "gnuplot" => "gnuplot",
    "imatix" => "iMatix",
    "libpng-2.0" => "libpng-2.0",
    "libtiff" => "libtiff",
    "mpich2" => "mpich2",
    "psfrag" => "psfrag",
    "psutils" => "psutils",
    "wxwindows" => "wxWindows",
    "xinetd" => "xinetd",
    "xpp" => "xpp",
    "zlib-acknowledgement" => "zlib-acknowledgement"
  }

  def spdx_id(id) do
    @spdx_id[normalize(id)]
  end

  defp normalize(s) do
    s
    |> String.downcase()
    |> String.replace(~r/[ ,]+/, "-")
    |> fixup()
  end

  defp fixup("apache-2"), do: "apache-2.0"
  defp fixup("apache-license-2.0"), do: "apache-2.0"
  defp fixup("bsd-3"), do: "bsd-3-clause"
  defp fixup("mit-license"), do: "mit"
  defp fixup("mozilla-public-license-version-2.0"), do: "mpl-2.0"
  defp fixup(id), do: id
end
