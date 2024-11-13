class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "a816255bca0adf410a954e5ca261469998f3ca2e667d40e86bab77b9b12bdc4a"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end