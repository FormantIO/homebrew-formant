class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.1.tar.gz"
    sha256 "dcc09268565346675516255a44325d98b22cfd2f21c5a5608812c1754226c679"
    version "1.218.1"

    def install
      bin.install "fctl"
    end
  end