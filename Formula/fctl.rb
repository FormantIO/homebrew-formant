class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "ed7acb712de6db6e770c12aee5c3529a3b5654746ec4e7d748aba225b635e710"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end