class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.36.32.tar.gz"
    sha256 "c97c2ce74bdef3384dcaa05e9a0d3db2cffc5e6c2b57d82790773ea9c00a4a2f"
    version "1.36.32"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end