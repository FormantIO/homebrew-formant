class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "71066fb3282b0fcc3b060b62ced946965e326a520008697c2fe971acc09899cd"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end