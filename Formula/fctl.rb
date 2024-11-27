class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "39386f1ad3db0249d4850b8664a009c65802af0096cf6ce90a06e56b7f535226"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end