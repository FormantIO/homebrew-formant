class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "6f0a24c87df1641d841d16b083b4c4f3441a7a87545f157a08cfda63f513efd3"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end