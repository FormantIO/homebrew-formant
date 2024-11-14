class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "59ffeecc7e12e6164a948f8ca73925f84be9e6a4c1e7f257ee94c8793b5bbba3"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end