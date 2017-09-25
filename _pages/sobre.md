---
title: 'Sobre'
permalink: /sobre/
parceiras: 
  - link: https://www.fordfoundation.org/
    cover: 'media/images/logos/ford_color.svg' 
  - link: http://crescentefertil.org.br/
    cover: 'media/images/logos/crescentefertil.jpg'
  - link: http://medialab-prado.es
    cover: 'media/images/logos/medialabprado.jpg'
  - link: http://www.procomum.org/
    cover: 'media/images/logos/procomum.png'
  - link: http://www.ciudadania20.org/
    cover: 'media/images/logos/inovacionciudadana.png'
  - link: http://www.lilo.zone
    cover: 'media/images/logos/lilo.svg'  
  - link: http://www.sitawi.net/
    cover: 'media/images/logos/sitawi.svg'
  - link: http://epicentrodalva.com.br/
    cover: 'media/images/logos/epicentrodalva.png'
  - link: http://www.fundosocialelas.org/
    cover: 'media/images/logos/elas.svg'
---
<div class="about-section-title-wrapper">
  <h3 class="about-section-title" id="o-que-e">O que é</h3>
</div>
Silo – arte e latitude rural é uma organização da sociedade civil que tem como objetivo proporcionar, em zonas rurais, o intercâmbio transdisciplinar entre diferentes saberes – sobretudo arte, ciências e tecnologias - estimulando o cruzamento de técnicas intuitivas com os saberes científicos.

A associação conduz iniciativas que se dedicam a acolher e a difundir os saberes do campo e no campo por intermédio de atividades imersivas. A Silo estimula a adoção de tecnologias de mínimo impacto ambiental na construção de novas economias e estruturas de trabalho; promove o acesso a tecnologia por meio de laboratórios colaborativos para desenvolvimento de projetos e proporciona espaço e estrutura para experimentação artística.

Tudo isto acontece mediante programas de residências artísticas, laboratórios de inovação cidadã; espaço multidisciplinar para fabricação (maker, bioconstrução), encontros temáticos, ações educativas, mutirões agroecológicos e atividades voltadas para o público feminino. A gestão da associação tem participação majoritariamente feminina e está comprometida com a equidade de gênero e a garantia do compartilhamento de saberes sem prejuízo ao público feminino.

Atualmente a associação atua na Serrinha do Alambari, uma APA – Área de Proteção Ambiental, situada no município de Resende no Estado do Rio de Janeiro, na encosta leste do Parque Nacional de Itatiaia, Serra da Mantiqueira.

<div class="about-section-title-wrapper">
  <h3 class="about-section-title" id="o-que-fazemos">O que fazemos</h3>
</div>
Nossas atividades se dividem em 4 frentes de ação:

<span class="about-subtitle">Mínimo impacto ambiental</span> - realizamos atividades, wokshops, mutirões com temas relacionados a agroecologia, sistemas agroflorestais, sistemas sintrópicos e bioarquitetura.

<span class="about-subtitle">Protagonismo feminino</span> - realizamos um encontro feminista anual focado na troca de saberes,  técnicas e tecnologias entre o universo feminino e oferecemos mentoria para projetos realizados por mulheres.

<span class="about-subtitle">Residência artística</span> - oferecemos espaço, tempo e insumos para desenvolvimento de trabalhos artísticos, mentoria para projetos e análise de portfólios.

<span class="about-subtitle">Tecnologia e autonomia</span> - realizamos laboratórios de inovação cidadã focados no desenvolvimento de projetos de maneira colaborativa a partir de licenças livres. Oferecemos assessoria para a execução desse tipo de metodologia.

<!---
<div class="about-section-title-wrapper">
  <h3 class="about-section-title" id="para-quem-fazemos">Para quem fazemos</h3>
</div>
Para quem fazemos?
--->

<div class="about-section-title-wrapper">
  <h3 class="about-section-title" id="historico">Histórico</h3>
</div>
A Silo nasceu em 2016 convergindo projetos que são realizados desde 2011 a partir de iniciativas de diferentes grupos de interesse.

A Silo  é  uma estação rural que, na atualidade, traz propostas pertinentes à reocupação do campo e saídas possíveis quanto ao esgotamento geral das cidades. A silo nasce do desejo de promover o trânsito de saberes entre campo e cidade, invertendo a regra que centraliza no meio urbano a produção de pensamento, arte, ciência e tecnologia.

Ela reflete por um lado a experiência geracional de filhos e netos de camponeses, gente do campo que se relaciona com as novas tecnologias. Por outro reflete a vivência de uma geração urbana que deseja estar no campo.

A convergência da associação foi possível a partir da convivência compartilhada de já dura cerca de nove anos habitando, trabalhando e conhecendo espaços rurais que se constituem desde uma demanda atual de sobrevivência fora dos grandes centros urbanos e que possuem, de alguma maneira, modos de subsistir que operam desde uma sofisticada dinâmica de involução seja ela cultural ou econômica, podendo criar assim, pequenas e insistentes fissuras nos valores da sociedade atual.

<!---
<div class="about-section-title-wrapper">
  <h3 class="about-section-title" id="valores">Valores</h3>
</div>
Valores?
--->
<div class="about-section-title-wrapper">
  <h3 class="about-section-title" id="parceiras">Parceiras</h3>
</div>

 <div class="parceiras-container">
    {% for parceira in page.parceiras%}
      {% assign pCover = site.baseurl | append: '/' | append: parceira.cover %}
    <a href="{{parceira.link}}" target="_blank">
      <div class="parceira-logo" style="background-image: url('{{ pCover }}');"></div>
    </a>
    {% endfor %}
</div>
