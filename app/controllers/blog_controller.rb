class BlogController < ApplicationController
  def index
    @article = [
      {image:'', title: 'Introdução ao Desenvolvimento Web com HTML e CSS', author: 'João Silva', category: 'Desenvolvimento Web', content:'Este artigo fornece uma introdução abrangente ao desenvolvimento web, cobrindo os fundamentos do HTML e CSS. Ideal para iniciantes, ele explora como estruturar páginas web e estilizar conteúdo para criar sites atraentes e funcionais.'},
      {image:'', title: 'Criando Aplicações Mobile com React Native', author: 'Maria Oliveira', category: 'Desenvolvimento Mobile', content:'Descubra como desenvolver aplicativos móveis multiplataforma usando React Native. Este artigo aborda a configuração do ambiente de desenvolvimento, os principais componentes e como criar interfaces de usuário responsivas.'},
      {image:'', title: 'Introdução ao Machine Learning com Python', author: 'Pedro Santos', category: 'Inteligência Artificial', content:'Aprenda os conceitos básicos de machine learning e como implementá-los usando Python. Este artigo cobre bibliotecas populares como Scikit-learn e TensorFlow, e explica os principais algoritmos de aprendizado supervisionado e não supervisionado.'},
      {image:'', title: 'Construindo APIs RESTful com Spring Boot', author: 'Ana Costa', category: 'Desenvolvimento Backend', content:'Entenda como criar APIs RESTful robustas e escaláveis usando Spring Boot. Este artigo aborda a configuração inicial, a criação de endpoints e como garantir a segurança e eficiência de suas APIs.'},
      {image:'', title: 'Introdução ao Desenvolvimento de Jogos com Unity', author: 'Lucas Almeida', category: 'Desenvolvimento de Jogos', content:'Mergulhe no mundo do desenvolvimento de jogos com Unity. Este artigo fornece uma visão geral da plataforma, desde a configuração do ambiente até a criação de um jogo simples, cobrindo aspectos como física, animação e scripts.'},
      {image:'', title: 'Como aprender HTML', author: 'Eufranor Filho', category: 'Programação', content:'Aprenda as melhores praticas para desenvolver sua pagian estática na web'},
      {image:'', title: 'Como aprender HTML', author: 'Eufranor Filho', category: 'Programação', content:'Aprenda as melhores praticas para desenvolver sua pagian estática na web'},
      {image:'', title: 'Como aprender HTML', author: 'Eufranor Filho', category: 'Programação', content:'Aprenda as melhores praticas para desenvolver sua pagian estática na web'},

      ].shuffle
  end
end
