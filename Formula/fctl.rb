class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "c4184c5a1428c7d880c5c82b53ac2f80a7673e31d79ae44ec31d20fc0a0aa003"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end