class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "1d6b2178891c9c222b24b9d88abb6225db56fe480d969ad13cb7dab7d930141c"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end