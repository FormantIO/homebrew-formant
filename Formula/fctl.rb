class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "52e25da09bb9b601aab9b602ac77266272d83a33313b59cd00500f173f421fa4"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end