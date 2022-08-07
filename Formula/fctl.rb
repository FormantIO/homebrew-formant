class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.88.68.tar.gz"
    sha256 "423b1b809fc8ddffef1afca6c50465f9a09b965af797f633da47e2475d6be2bc"
    version "1.88.68"

    def install
      bin.install "fctl"
    end
  end