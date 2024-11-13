class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "2edb36c489d5a694143feb671cbb29e969938b6dfe15a0afbe4bc73fa054e4d3"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end