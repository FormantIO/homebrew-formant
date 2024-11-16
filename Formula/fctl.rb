class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "2908c3b16ba382236d0481455b25eb5e5a2b73fd7caa5f924eca23e0e9d132c0"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end