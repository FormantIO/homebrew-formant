class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "58ff36e6f8a51c7cf9802166bd5e125d2765610969ed60f86babb7808d353074"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end