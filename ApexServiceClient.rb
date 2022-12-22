#!/usr/bin/env ruby
require 'defaultDriver.rb'

endpoint_url = ARGV.shift
obj = ApexPortType.new(endpoint_url)

# run ruby with -d to see SOAP wiredumps.
obj.wiredump_dev = STDERR if $DEBUG

# SYNOPSIS
#   compileAndTest(parameters)
#
# ARGS
#   parameters      CompileAndTest - {http://soap.sforce.com/2006/08/apex}compileAndTest
#
# RETURNS
#   parameters      CompileAndTestResponse - {http://soap.sforce.com/2006/08/apex}compileAndTestResponse
#
parameters = nil

# SYNOPSIS
#   compileClasses(parameters)
#
# ARGS
#   parameters      CompileClasses - {http://soap.sforce.com/2006/08/apex}compileClasses
#
# RETURNS
#   parameters      CompileClassesResponse - {http://soap.sforce.com/2006/08/apex}compileClassesResponse
#
parameters = nil

# SYNOPSIS
#   compileTriggers(parameters)
#
# ARGS
#   parameters      CompileTriggers - {http://soap.sforce.com/2006/08/apex}compileTriggers
#
# RETURNS
#   parameters      CompileTriggersResponse - {http://soap.sforce.com/2006/08/apex}compileTriggersResponse
#
parameters = nil

# SYNOPSIS
#   executeAnonymous(parameters)
#
# ARGS
#   parameters      ExecuteAnonymous - {http://soap.sforce.com/2006/08/apex}executeAnonymous
#
# RETURNS
#   parameters      ExecuteAnonymousResponse - {http://soap.sforce.com/2006/08/apex}executeAnonymousResponse
#
parameters = nil

# SYNOPSIS
#   runTests(parameters)
#
# ARGS
#   parameters      RunTests - {http://soap.sforce.com/2006/08/apex}runTests
#
# RETURNS
#   parameters      RunTestsResponse - {http://soap.sforce.com/2006/08/apex}runTestsResponse
#
parameters = nil

# SYNOPSIS
#   wsdlToApex(parameters)
#
# ARGS
#   parameters      WsdlToApex - {http://soap.sforce.com/2006/08/apex}wsdlToApex
#
# RETURNS
#   parameters      WsdlToApexResponse - {http://soap.sforce.com/2006/08/apex}wsdlToApexResponse
#
parameters = nil


