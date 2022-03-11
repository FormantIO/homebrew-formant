class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.72.30.tar.gz"
    sha256 "544ff77bb3a493e929830d56b7663c474d489639984226c0907eead0705b52ab"
    version "1.72.30"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end