require 'os' #puxando a gem(api)

def my_os #nome do metodo
  if OS.windows?
    "windows"
  elsif OS.linux?
    "linux"
  elsif OS.mac?
    "osx"
  else
    "nao consegui identificar"
  end
end

puts "meu pc possui #{OS.cpu_count} cores, é #{OS.bits} bits e o SO é #{my_os}"