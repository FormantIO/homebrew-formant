class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "c17a51fb52620ca616359df5c9210ce115d75aeb96760808ba05f50a9d95c06b"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end