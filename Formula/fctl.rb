class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "adb96b54aa2cde3029551696e14f132517d6c44aacc994568f273226540656b7"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end