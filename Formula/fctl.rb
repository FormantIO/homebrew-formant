class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "3b032c1eef34fd8d28ffa3541f392d7b3f27ba3f3e6c60c96aea122dc9488d98"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end