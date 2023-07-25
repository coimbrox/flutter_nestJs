class EmailCredentialDto {
  final String email;
  final String password;

  EmailCredentialDto({required this.email, required this.password});

  EmailCredentialDto.empty()
      : email = '',
        password = '';
}
