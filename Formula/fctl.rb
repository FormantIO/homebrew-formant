class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.15.28.tar.gz"
    sha256 "6b73698217132115de6b85c8ee3cd370a1547c93d51549ec76c9823f8633ae8a"
    version "1.15.28"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end