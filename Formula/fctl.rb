class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "3f1ec151303a43222adb397d2fac103a746136d09605e0a4be3b23f43ceb9b88"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end