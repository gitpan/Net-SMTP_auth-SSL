#!/usr/bin/perl

use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		=> 'Net::SMTP_auth::SSL',
    'AUTHOR'            => '-',
    'ABSTRACT'          => 'SMTP_AUTH with wrapper for Net::SMTP::SSL (rfc2554)',
    'VERSION_FROM'	=> 'SSL.pm', # finds $VERSION
    'PREREQ_PM'		=> {
                             Net::SMTP::SSL => 1.01,
                             Net::SMTP => 2.26,
                             MIME::Base64 => 2.00,
                             Digest::HMAC_MD5 => 1.00,
			     Authen::SASL => 2.03,
			   },

);
