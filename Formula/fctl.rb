class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.270.0.tar.gz"
    sha256 "f02b97f8bae1e7510513ad3bdc49ca21e99a9b654e5da29a2f0469282cf773e1"
    version "1.270.0"

    def install
      bin.install "fctl"
    end
  end