class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "f5712e3ad8938afb9815b75336632c3f308624479f95e0da362d8ddce558bf53"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end