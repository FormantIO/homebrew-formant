class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.152.37.tar.gz"
    sha256 "46598d209dbc44ba2e3747b95af554acc8064dbe7968c86681aa50c084986f0f"
    version "1.152.37"

    def install
      bin.install "fctl"
    end
  end