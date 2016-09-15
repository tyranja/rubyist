def open_user_file
  print "File to open: "
  filename=gets.chomp
  begin
    fh=File.open(filename)
  rescue
    puts "Couldn't open you file!"
    return
  end
  yield fh
  fh.close
end
