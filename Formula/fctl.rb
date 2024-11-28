class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "88339044b898d30f749ad3d22df2fd254079ae1e105b105587cde6faef7d5215"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end