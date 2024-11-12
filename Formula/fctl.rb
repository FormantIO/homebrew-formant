class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "840f728f323effa69ca5f477e53e41bed280760fab4e335e0f0215e53e9e34a9"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end