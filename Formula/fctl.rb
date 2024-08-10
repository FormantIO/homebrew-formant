class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "14b35697b35ce50bbbcac7920a6b55502d67bfc322ab377c24498fe0db5a0617"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end