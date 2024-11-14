class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "e923d4cb3fae3ef5e9f9d31d8098dc29845f6871a2fc414aab71655bf0a6c7d3"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end