# frozen_string_literal: true

module SinfinSignature
  module Helper
    def sinfin_signature
      link_to(t('sinfin_signature.url'), target: '_blank',
                                         class: 'sinfin-signature',
                                         title: t('sinfin_signature.title')) do
        content_tag(:span, 'sinfin.digital', class: 'sinfin-signature__inner')
      end
    end
  end
end
