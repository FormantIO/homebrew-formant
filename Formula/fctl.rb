class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "84a811290d9997fab5f9110faf0c85fbca32db3ef29d708c533df2900bf14948"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end