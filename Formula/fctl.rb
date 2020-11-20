class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.12.40.tar.gz"
    sha256 "f87227214f0256b14e981880893e9eeb5eb385458f39855ed1b9b2f7464accfb"
    version "1.12.40"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end