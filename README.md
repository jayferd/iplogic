# Because it's just a 32-bit integer.

Usage:

    require 'iplogic'
    include IPLogic

    ip = IP['11.22.33.44']
    cidr = CIDR['11.22.32.00/20']

Look in `spec/ip_spec.rb` and `spec/cidr_spec.rb` for a neat summary of all the methods available.
