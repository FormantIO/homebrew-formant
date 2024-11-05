class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "ffa3b67337f0f054a05b9dd089b60f99c654761831a3ae15a009f8ce7dd6740c"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end