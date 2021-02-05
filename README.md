# SinfinSignature

Add to Gemfile

```
gem 'sinfin_signature', git: 'git@github.com:sinfin/sinfin_signature.git'
```

Add to `application.sass` somewhere after `custom_bootstrap` import

```
@import 'custom_bootstrap'
@import 'sinfin_signature'
```

Use the `sinfin_signature` helper. If using inside a cell, you have to `include SinfinSignature::Helper`.
