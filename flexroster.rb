class Flexroster < Formula
  desc "A cli tool to manage your FlexRoster instance"
  homepage "https://github.com/biohackerellie/FlexRoster"
  version "1.8.8"
  
  on_macos do
    on_intel do
      url "https://github.com/biohackerellie/FlexRoster/releases/download/v1.8.8/FlexRoster_1.8.8_darwin_amd64.tar.gz"
      sha256 "15701cd962080c3643716817221247900ae9f10991c47777ed4f630f4d274286"

      def install
        bin.install "flexroster"
      end
    end
    on_arm do
      url "https://github.com/biohackerellie/FlexRoster/releases/download/v1.8.8/FlexRoster_1.8.8_darwin_arm64.tar.gz"
      sha256 "1098cfa95ea88b59872c8db1c8206a5c0d136fc4c3260a210f0f30ee5e2c4d4a"
      def install
        bin.install "flexroster"
      end
    end
  end
  on_linux do
    on_intel do
      url "https://github.com/biohackerellie/FlexRoster/releases/download/v1.8.8/FlexRoster_1.8.8_linux_amd64.tar.gz"
      sha256 "5b4315794ab9ad4571d0f768e27809d80e11abd5f8deada6c91c018e2a375f09" 
      def install
        bin.install "flexroster"
      end
    end
    on_arm do
      url "https://github.com/biohackerellie/FlexRoster/releases/download/v1.8.8/FlexRoster_1.8.8_linux_arm64.tar.gz"
      sha256 "721fbf3914127a5d7b00622ae17916a4b52de60df43f3d163dcd09eed1df93cc"

      def install
        bin.install "flexroster"
      end
    end
  end
end
