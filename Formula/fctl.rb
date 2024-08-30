class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "bd2b370c42d27f4bef7cf40e9d8940febee3fbca563481d9cf9dac67d194aa73"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end