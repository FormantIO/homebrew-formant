class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.228.1.tar.gz"
    sha256 "dc2e84565d5273175645fc967c840f37e9b72fb3683ac9b7c2b50f178aef4c2f"
    version "1.228.1"

    def install
      bin.install "fctl"
    end
  end