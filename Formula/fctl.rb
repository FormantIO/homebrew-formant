class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.189.96.tar.gz"
    sha256 "c214683e89be16ef966b5daf7f96cf966d507338891f9e6d7cd1ff090a91e6f9"
    version "1.189.96"

    def install
      bin.install "fctl"
    end
  end