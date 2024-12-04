class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "488cecc002a61044b2511b00eac95effc7cb80c3f45cd054338f4f474ca2bfa2"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end