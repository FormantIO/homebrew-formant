class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.226.0.tar.gz"
    sha256 "7f76581ea75ff35848b6f999a152290ba53d4949bdc7c4906b81f92bdebb85cf"
    version "1.226.0"

    def install
      bin.install "fctl"
    end
  end