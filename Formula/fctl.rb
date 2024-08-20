class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.182.56.tar.gz"
    sha256 "0e9e3fcaea284cf11a600307bebcb5f3e2c4a814934c8917984edbd60f632a75"
    version "1.182.56"

    def install
      bin.install "fctl"
    end
  end