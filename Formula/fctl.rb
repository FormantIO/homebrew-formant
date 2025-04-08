class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.244.1.tar.gz"
    sha256 "daaadc41406b3c365236039d664c6fce1b543bd5f2fd62b5c777c8b95faacd66"
    version "1.244.1"

    def install
      bin.install "fctl"
    end
  end