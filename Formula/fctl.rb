class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "983dc8dae8e9e07d9c84a2f8eae9ecec4d71a52d1259d2e41105bcc16e9c498e"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end