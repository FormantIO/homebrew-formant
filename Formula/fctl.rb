class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "13a32eae4b3f39d72c36ff0293efff9f3308f4dea2b96ce937a5903c3d342f7e"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end