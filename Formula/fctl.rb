class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.24.62.tar.gz"
    sha256 "913f0ccbbc2767e5c041b0df2bb884cb4f8a45154b8ef58d49c6538353fa43be"
    version "1.24.62"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end