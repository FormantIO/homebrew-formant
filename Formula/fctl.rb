class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "acbe20cdf42fc6130b338e2f2832a9546a0c42786e1642da4fefc8d58c001ea7"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end