class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "7632f15d05e9a7cb24ff72fed3eaec364ca9679b5af82884d95aaeb7b90d19a4"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end