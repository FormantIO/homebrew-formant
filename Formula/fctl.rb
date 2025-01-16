class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "1be319a4546db416de5d11b0ee75bfdc5eecbc0ce1c7336890d2f8ab42f46464"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end