# SinfinSignature

Add to Gemfile

```
gem 'sinfin-signature', git: 'git@github.com:sinfin/sinfin-signature.git'
```

Add to `application.sass` somewhere after `custom_bootstrap` import

```
@import 'custom_bootstrap'
@import 'sinfin-signature'
```

Use the `sinfin-signature` helper. If using inside a cell, you have to `include SinfinSignature::Helper`.
