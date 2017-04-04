execute "Login Item for Flycut" do
#  user ENV['SUDO_USER']
  command %Q{osascript -e 'tell application "System Events" to make new login item at end with properties {name: "Flycut", path: "/Applications/Flycut.app", hidden: false}'}
end

execute "Docker" do
#  user ENV['SUDO_USER']
  command %Q{osascript -e 'tell application "System Events" to make new login item at end with properties {name: "Docker", path: "/Applications/Docker.app", hidden: false}'}
end

execute "ShiftIt" do
#  user ENV['SUDO_USER']
  command %Q{osascript -e 'tell application "System Events" to make new login item at end with properties {name: "ShiftIt", path: "/Applications/ShiftIt.app", hidden: false}'}
end