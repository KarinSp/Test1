class-pool .
*"* class pool for class ZCL_GITHUBTEST

*"* local type definitions
include ZCL_GITHUBTEST================ccdef.

*"* class ZCL_GITHUBTEST definition
*"* public declarations
  include ZCL_GITHUBTEST================cu.
*"* protected declarations
  include ZCL_GITHUBTEST================co.
*"* private declarations
  include ZCL_GITHUBTEST================ci.
endclass. "ZCL_GITHUBTEST definition

*"* macro definitions
include ZCL_GITHUBTEST================ccmac.
*"* local class implementation
include ZCL_GITHUBTEST================ccimp.

*"* test class
include ZCL_GITHUBTEST================ccau.

class ZCL_GITHUBTEST implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_GITHUBTEST implementation
