class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.156.62.tar.gz"
    sha256 "6c7095bd82473f86f8275fc0919e6978a168c255ef7dff4920b7e4c05d6d3416"
    version "1.156.62"

    def install
      bin.install "fctl"
    end
  end