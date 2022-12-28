use experimental 'class';

class HTML::TokeParser::Corinna::Token::Comment : isa(HTML::TokeParser::Corinna::Token) {
    no warnings 'experimental::builtin';
    use builtin 'true';
    method is_comment {true}
}

1;
__END__

=head1 NAME

HTML::TokeParser::Corinna::Token::Comment - Token.pm comment class.

=head1 SYNOPSIS

    use HTML::TokeParser::Corinna;
    my $p = HTML::TokeParser::Corinna->new( file => $somefile );
   
    while ( my $token = $p->get_token ) {
        # This prints all text in an HTML doc (i.e., it strips the HTML)
        next unless $token->is_text;
        print $token->as_is;
    }

=head1 DESCRIPTION

This is the class for comment tokens.

See L<HTML::Parser> for detailed information about comments.

=head1 OVERRIDDEN METHODS

=head2 is_comment

=cut
