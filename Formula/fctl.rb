class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "252642c7908074a0a1939b0ba311971e343de958bfdcf18a0b699bd82da876e9"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end