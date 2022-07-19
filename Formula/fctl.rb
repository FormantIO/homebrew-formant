class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.87.32.tar.gz"
    sha256 "344d73980bf74e0f680ecdf2eadb49c733d8d705e47ae82c54cf9e67cc4e9cf2"
    version "1.87.32"

    def install
      bin.install "fctl"
    end
  end