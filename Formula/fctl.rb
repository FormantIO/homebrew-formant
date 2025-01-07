class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "dcb87baab7225b016b637845d57e0dad9a97664b214a6da050b474b521cf1848"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end