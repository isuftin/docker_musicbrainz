#!/bin/bash -e

# Info for perl deps from http://forums.musicbrainz.org/viewtopic.php?pid=20046#p20046

cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Archive::Zip         
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Cache::Cache         
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Cache::Memcached                      
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Cache::Memcached::Fast                
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Cache::Memory                         
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Captcha::reCAPTCHA                    
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Catalyst
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Catalyst::Action::RenderView
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Catalyst::Authentication::Credential::HTTP
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Catalyst::Devel
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Catalyst::Plugin::Authentication
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Catalyst::Plugin::AutoRestart
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Catalyst::Plugin::Cache
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Catalyst::Plugin::Cache::HTTP
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Catalyst::Plugin::ConfigLoader
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Catalyst::Plugin::ErrorCatcher
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Catalyst::Plugin::I18N
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Catalyst::Plugin::Session
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Catalyst::Plugin::Session::State::Cookie
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Catalyst::Plugin::Session::Store::FastMmap
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Catalyst::Plugin::StackTrace
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Catalyst::Plugin::Static::Simple
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Catalyst::Plugin::Unicode::Encoding
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Catalyst::Runtime
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Catalyst::View::TT
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ CGI::Expand
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ CGI::Simple::Cookie
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Class::C3::Adopt::NEXT
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Class::Inspector
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Class::Load
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Class::Method::Modifiers
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Class::MOP
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Clone
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Config::General
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ CSS::Minifier
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Data::Compare
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Data::Dump
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Data::Dumper::Concise
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Data::OptList
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Data::Page
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Data::UUID
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Data::UUID::MT
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Date::Calc
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ DateTime::Format::Duration
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ DateTime::Format::Natural
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ DateTime::Format::Pg
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ DateTime::TimeZone
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ DBD::Pg
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ DBI
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ DBIx::Connector
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Digest::MD5::File
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Digest::SHA1
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Email::Address
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Email::MIME
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Email::MIME::Creator
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Email::Sender
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Email::Valid
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Encode::Detect
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Env::Path
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ FCGI
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ FCGI::ProcManager
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ File::ChangeNotify
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ File::ShareDir
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Function::Parameters
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ HTML::Entities
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ HTML::FormHandler
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ HTML::HeadParser
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ HTML::HTML5::Entities
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ HTML::HTML5::Parser
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ HTML::HTML5::Sanity
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ HTML::Selector::XPath
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ HTML::Tiny
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ HTML::TreeBuilder::XPath
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ HTTP::Body
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ HTTP::Headers
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ HTTP::Request
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ HTTP::Request::AsCGI
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ HTTP::Request::Common
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ HTTP::Response
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ IO::All
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ IO::HTML
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Javascript::Closure
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ JSON::DWIW
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ JSON::Syck
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ List::MoreUtils
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ List::UtilsBy
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Locale::Maketext::Lexicon
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Locale::Messages
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Locale::PO
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Log::Dispatch
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ LWP::UserAgent
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ LWP::UserAgent::Mockable
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Method::Signatures::Simple
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ MIME::Types
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Module::Versions
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ MooseX::ABC
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ MooseX::Clone
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ MooseX::Daemonize
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ MooseX::Emulate::Class::Accessor::Fast
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ MooseX::Getopt
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ MooseX::MethodAttributes
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ MooseX::MethodAttributes::Inheritable
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ MooseX::Role::Parameterized
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ MooseX::Role::WithOverloading
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ MooseX::Runnable
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ MooseX::Singleton
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ MooseX::Types
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ MooseX::Types::Common::Numeric
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ MooseX::Types::LoadableClass
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ MooseX::Types::Structured
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ MooseX::Types::URI
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ MRO::Compat
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ namespace::autoclean
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ namespace::clean
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Net::Amazon::AWSSign
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Net::Amazon::S3::Policy
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Net::CoverArtArchive
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Object::AUTHORITY
#cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Object::Role
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Package::Stash
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Plack
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Plack::Middleware::Debug
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Plack::Middleware::ReverseProxy
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Plack::Test::ExternalServer
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Proc::ProcessTable
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ RDF::Query
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ RDF::RDFa::Parser
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ RDF::Trine
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Readonly
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ REST::Utils
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Safe::Isa
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Starman
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Statistics::Basic
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ String::CamelCase
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ String::Escape
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ String::RewritePrefix
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ String::ShellQuote
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ String::TT
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Sub::Exporter
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Task::Weaken
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Template
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Template::Plugin::Class
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Template::Plugin::JavaScript
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Template::Plugin::Map
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Template::Plugin::Math
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Template::Timer
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Test::Aggregate
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Test::Differences
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Test::JSON
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Test::LongString
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Test::Magpie
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Test::Memory::Cycle
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Test::Mock::Class
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Test::Pod
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Test::Pod::Coverage
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Test::Routine
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Test::WWW::Selenium
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Test::WWW::Selenium::Catalyst
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Test::XPath
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Text::MicroTemplate
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Text::SimpleTable
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Text::Trim
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Text::Unaccent
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Text::WikiFormat
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Throwable
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Time::Duration
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Tree::Simple
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Tree::Simple::Visitor::FindByPath
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ TryCatch
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ Unicode::ICU::Collator
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ URI
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ URI::Escape
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ URI::file
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ XML::Generator
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ XML::LibXML
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ XML::LibXML::Debugging
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ XML::LibXML::Devel
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ XML::Parser
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ XML::Parser::Lite
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ XML::RegExp
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ XML::RSS::Parser::Lite
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ XML::SemanticDiff
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ XML::Simple
cpanm --notest --no-interactive --mirror http://cpan.cpantesters.org/ XML::XPath
