class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "813cea19aaebc631245b373c9f4b02dadcdb52a82856d50e94e7575e9791dd4f"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end