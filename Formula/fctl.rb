class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "a28e1bec666249f82e7d73d025487f4f80a1a47d23ab8fa8e04b8f0c8bba9ab9"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end