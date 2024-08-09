class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "c8eba681e9ee46526dad5722b47fa27c08686942e59e2f11ad5556ce31516320"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end