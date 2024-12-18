class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "322ec2050adcc65ef27942ed98c889c9351ba972f8c7c991536ca157a8ef570c"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end