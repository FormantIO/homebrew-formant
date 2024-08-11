class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "42fe0876fd6350e1eae6bad439cfd138f29f2a11a0d7569250d527c2b47122e3"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end