describe command("ip -6 -o addr show dev eth0") do
  its('stdout') { should match /inet6 2001:db8.+global/ }
end
