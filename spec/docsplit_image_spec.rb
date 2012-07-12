require 'spec_helper'

describe Paperclip::DocsplitImage do
  it "#make generates an image for each page of the document" do
    pending
  end
  
  it "#make generates images at the specified resolution" do
    pending
  end
  
  it "#make generates images in the specified format" do
    pending
  end
  
  it "#make returns the image of the first page" do
    pending
  end
  
  it "#make raises an error if the processing was unsuccessful" do
    @file = File.open("./fixtures/not_a_docx.docx")
    
    lambda {
      Paperclip::DocsplitImage.new(@file).make
    }.should raise_error(Paperclip::Error)
    
    @file.close
  end
end