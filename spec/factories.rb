#encoding: utf-8

FactoryGirl.define do
  factory :professor do
   nome 'Annabell'
   matricula '12345'
   tipo 'Titular'
   area_de_conhecimento 'Computação'
   sub_area_de_conhecimento 'Matematica'
   lattes "http://"
  end

  factory :aluno do
    nome 'Kirill Lassounski'
    email 'kirillsk8@gmail.com'
    pai 'Sergio'
    mae 'Elena'
    sexo 'Masculino'
    data_de_nascimento '22/02/1988'
    nacionalidade 'Brasileiro'
    naturalidade 'Russia'
    estado_civil 'Solteiro(a)'
    cpf '05998813723'
    rg '12345678'
    orgao_emissor_do_rg 'DETRAN'
    data_de_expedicao_do_rg '23/02/2010'
    estado_do_rg 'Rio de Janeiro'
    data_de_emissao_do_certificado_de_reservista '30/06/2011'
  end
end

