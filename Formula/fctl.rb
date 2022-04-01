class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.73.48.tar.gz"
    sha256 "1d2be92a36ecaf72b08d0ef1a28de181c63b16272f568a47c23f4352d7f5ed5e"
    version "1.73.48"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end