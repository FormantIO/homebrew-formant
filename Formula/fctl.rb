class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "dc209d0dbdfc675ac684da2480f63cd23f860843d6784b3074c3f8acdda03b9e"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end