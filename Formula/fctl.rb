class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "a156c0aa5473cb3bbe6c60c3fe45449845ef2d2fb68403b12a00d130821bfde5"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end