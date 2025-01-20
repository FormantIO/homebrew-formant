class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.5.tar.gz"
    sha256 "738ea3e3633617a9f4e56441515e4cae230c2e1256d1bd82358b240bfb940568"
    version "1.218.5"

    def install
      bin.install "fctl"
    end
  end