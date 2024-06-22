class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.173.15.tar.gz"
    sha256 "8802301a9f0fb0155b52939e705c76a64752f8c46c893d038485353010926850"
    version "1.173.15"

    def install
      bin.install "fctl"
    end
  end