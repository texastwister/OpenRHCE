Name:           hello
Version:        1.0
Release:        1%{?dist}
Summary:        Simple Hello script created as a test package

Group:          Applications/Text 
License:        Public Domain
URL:            http://www.example.com/hello-1.0/
Source0:        hello-1.0.tar.gz
BuildRoot:      %{_tmppath}/%{name}-%{version}-%{release}-root-%(%{__id_u} -n)


%description
This package distributes a simple hello script. It does practically nothing but is useful for demonstrating the RPM build process. This paragraph may be reformatted when displayed, depending on the application.

This is a new paragraph, also reformatted automatically.

   This is a preformatted 
   paragraph. It should not
   be reformatted by applications.


%prep
%setup -q




%install
rm -rf $RPM_BUILD_ROOT
install -D hello.sh $RPM_BUILD_ROOT/usr/local/bin/hello.sh


%clean
rm -rf $RPM_BUILD_ROOT


%files
%defattr(-,root,root,-)
%doc
%attr(777,root,root)/usr/local/bin/hello.sh




%changelog
* Mon Nov 26 2012 Scott Purcell <scott@texastwister.info> 1.0-1
- initial creation.
