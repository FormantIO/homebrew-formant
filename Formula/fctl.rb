class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.18.tar.gz"
    sha256 "0c0192a4300456990adf4ad251f27e9791e28939ba85b94c6dd86154daf8d6ae"
    version "1.195.18"

    def install
      bin.install "fctl"
    end
  end