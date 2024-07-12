class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.176.10.tar.gz"
    sha256 "0651c1f99355412b00bfaed8868b22b8e61e90668f86733e5cce8667c92acd27"
    version "1.176.10"

    def install
      bin.install "fctl"
    end
  end