class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "55c16415ba6d9a09eddcceca9c04a5817cfa4088a13b4d9878b89a24160d9a19"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end