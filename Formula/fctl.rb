class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "a329016fa4d2efb8d186c670cf53d457f04d4f79ff30418a6fe7f9e819e95620"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end