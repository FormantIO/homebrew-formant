class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "674a022dccb503e55ebe7b98e295f7bfda3b55f7510826efc00593b39e06d7eb"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end