class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "5b61379ce8a76caa56500109237b235f8246ff8b02e8df1d9179718e845b0480"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end