 
class Array

  FILENAMES = [
  "foo-1.10.2.ext",
  "foo-1.11.ext",
  "foo-1.3.ext",
  "foo-1.50.ext",
  "foo-1.8.7.ext",
  "foo-1.9.3.ext",
  "foo-1.ext",
  "foo-10.1.ext",
  "foo-10.ext",
  "foo-100.ext",
  "foo-13.ext",
  "foo-2.0.0.ext",
  "foo-2.0.1.ext",
  "foo-2.0.ext",
  "foo-2.007.ext",
  "foo-2.01.ext",
  "foo-2.012b.ext",
  "foo-2.01a.ext",
  "foo-2.0a.ext",
  "foo-2.0b.ext",
  "foo-2.1.ext",
  "foo-25.ext",
  "foo-6.ext",
]

  def version_sort
    FILENAMES.sort {|x,y|
      x <=> y}
    #/(\bfoo\b\-[0-9].[0-9][0-9].)/ file name and numbers
    #the extension /(\.[A-Za-z~][A-Za-z0-9~]*)/
    #/[0-9.\.]/ gets just the numbers in the center
  end

end


file = Array.new
files = file.version_sort
p files

