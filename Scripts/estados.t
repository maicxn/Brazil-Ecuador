MDScreen:
    name:"Rio de Janeiro"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Rio de Janeiro"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Rio de Janeiro, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "O Rio de Janeiro � uma grande cidade brasileira � beira-mar, famosa pelas praias de Copacabana e Ipanema, pela est�tua de 38 metros de altura do Cristo Redentor, no topo do Corcovado, e pelo P�o de A��car, um pico de granito com telef�ricos at� seu cume."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Acre"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Rio Branco"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Acre, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Acre � um estado no noroeste do Brasil, na Floresta Amaz�nica. � conhecido pela quantidade de �rvores-da-borracha e castanhas-do-brasil. Na fronteira peruana, a oeste, o Parque Nacional da Serra do Divisor possui montanhas elevadas e v�rias quedas de �gua, al�m de diversas esp�cies animais, como tatus-gigantes, tapires e aves raras."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Alagoas"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Macei�"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Alagoas, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Alagoas � um pequeno estado do nordeste brasileiro cujo litoral tropical � marcado por praias de areia branca repletas de palmeiras, lagoas cristalinas e recifes de corais. Em Macei�, sua capital, est�o localizadas as famosas praias Paju�ara e Ponta Verde, com hot�is, bares e restaurantes. "
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Amap�"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Macap�"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Amap�, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Amap� � um estado no norte do Brasil que faz fronteira com o Suriname, a Guiana Francesa e o Oceano Atl�ntico. A floresta amaz�nica abrange uma grande parte da sua �rea e o rio Oiapoque faz parte da sua fronteira a norte."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Amazonas"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Manaus"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Amazonas, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Amazonas � um enorme estado no noroeste do Brasil, coberto quase na sua totalidade pela floresta tropical da Amaz�nia. A capital, Manaus, � um porto fluvial com pontos de refer�ncia que datam do ciclo da borracha de finais do s�culo XIX, incluindo o Teatro Amazonas, uma grande casa de �pera."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Bahia"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: " Salvador"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Bahia, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "A Bahia � um estado do nordeste brasileiro com paisagens que variam da costa tropical at� a aridez do Sert�o. A capital, Salvador, � conhecida por seu centro hist�rico, o Pelourinho, com uma rica arquitetura colonial do s�culo XVII e assentado sobre a Ba�a de Todos-os-Santos."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Fortaleza"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "O Cear�, um estado do nordeste brasileiro, tem um interior montanhoso e um litoral atl�ntico com impressionantes fal�sias vermelhas. O balne�rio de Canoa Quebrada tem enormes dunas de areia rosadas e a Rua Drag�o do Mar, muito movimentada e tamb�m conhecida como Broadway"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Fortaleza, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "O Cear�, um estado do nordeste brasileiro, tem um interior montanhoso e um litoral atl�ntico com impressionantes fal�sias vermelhas. O balne�rio de Canoa Quebrada tem enormes dunas de areia rosadas e a Rua Drag�o do Mar, muito movimentada e tamb�m conhecida como Broadway"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Distrito Federal"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Bras�lia"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Distrito Federal, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "O Distrito Federal situa-se nas montanhas centrais do Brasil e alberga a capital da na��o, Bras�lia, cidade moderna e planeada para o efeito. A cidade tem edif�cios futuristas concebidos pelo c�lebre arquiteto brasileiro, Oscar Niemeyer. Estes incluem a Catedral de Bras�lia, que � curva e tem telhados de vidro. "
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Esp�rito Santo"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Vit�ria"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Esp�rito Santo, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "O Esp�rito Santo, estado da regi�o Sudeste do Brasil, � conhecido por suas praias tropicais e �reas naturais montanhosas preservadas. Fundada em 1551, Vit�ria, capital e cidade portu�ria, tem um pequeno centro da era colonial."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Goi�s"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Goi�nia"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Goi�s, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Goi�s, um estado no centro do Brasil, alberga a savana acidentada, cidades da era colonial e uma agricultura de grande escala. O Parque Nacional da Chapada dos Veadeiros � uma reserva de montanhas paisag�sticas com trilhos, rios, desfiladeiros e quedas de �gua."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Maranh�o"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "S�o Lu�s"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Maranh�o, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Maranh�o, estado no nordeste brasileiro, � formado em parte pela Floresta Amaz�nica e pelas praias ao longo do Oceano Atl�ntico. Pr�ximo � cidade de Barreirinhas, grandes dunas de areia branca criam paisagens que lembram um deserto no Parque Nacional Len��is Maranhenses, onde lagoas de �gua fresca nas quais se pode nadar se formam durante a temporada de chuvas."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Mato Grosso"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Cuiab�"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Mato Grosso, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Mato Grosso, um grande estado no centro-oeste brasileiro, � coberto na maioria pela floresta tropical amaz�nica, as zonas h�midas e as plan�cies da savana. A capital, Cuiab�, � um centro de viagens que remonta � corrida ao ouro do s�culo XVIII. Nas proximidades, o Parque Nacional da Chapada dos Guimar�es possui �reas de caminhada com penhascos em arenito, quedas de �gua e cavernas."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Mato Grosso do Sul"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Campo Grande"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Mato Grosso do Sul, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Mato Grosso do Sul � uma das 27 unidades federativas do Brasil. Localiza-se no sul da Regi�o Centro-Oeste. Limita-se com cinco estados brasileiros: Mato Grosso, Goi�s e Minas Gerais, S�o Paulo e Paran�; e dois pa�ses sul-americanos: Paraguai e Bol�via."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Minas Gerais"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Belo Horizonte"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Minas Gerais, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Minas Gerais, um grande estado continental no sudeste do Brasil, � conhecido por cidades da era colonial que remetem � corrida do ouro no pa�s no s�culo 18. Entre elas est�o S�o Jo�o del Rei, Tiradentes e Ouro Preto, a antiga capital, todas com ruas de paralelep�pedo, mans�es ornamentadas e igrejas barrocas decoradas pelo escultor Aleijadinho"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Par�"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Bel�m"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Par�, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Par�, um estado no norte do Brasil, � onde se encontra o Parque Nacional da Amaz�nia. Protegendo uma extensa faixa da exuberante e densa Floresta Amaz�nica, o parque � lar de milhares de esp�cies da vida selvagem. Boa parte dela � alagada todos os anos, tornando o acesso a �reas distantes somente por barco."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Para�ba"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Jo�o Pessoa"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Para�ba, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Para�ba, um estado no nordeste do Brasil, � conhecido pela linha da costa tropical e pela arquitetura colonial portuguesa. A capital, Jo�o Pessoa, possui praias como a Mana�ra e Tamba�, al�m de locais de mergulho repletos de corais ao largo da costa. Junto ao rio Para�ba, o centro hist�rico da cidade possui casas coloridas e a igreja de S�o Francisco, com uma arquitetura barroca."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Paran�"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Curitiba"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Paran�, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Paran� � um estado no sul do Brasil que alberga as Cataratas do Igua�u, com centenas de cascatas que se estendem ao longo da fronteira com a Argentina. Em torno das cataratas encontra-se o Parque Nacional do Igua�u, uma floresta subtropical com diversas esp�cies selvagens, enquanto no Norte se encontra a enorme barragem de Itaipu."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Pernambuco"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Recife"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Pernambuco, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Pernambuco � um estado no nordeste do Brasil, no Oceano Atl�ntico. A sua capital moderna, o Recife, inclui um porto, a cidade velha e a popular �rea balnear de Boa Viagem. Ao largo da costa, o arquip�lago vulc�nico de Fernando de Noronha possui uma linha costeira dentada, praias poucos urbanizadas e um parque mar�timo."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Piau�"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Teresina"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Piau�, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Piau� � um estado no nordeste do Brasil conhecido pelos parques nacionais. O Parque Nacional Serra da Capivara, no Sudeste, possui s�tios arqueol�gicos com pinturas rupestres pr�-hist�ricas. Nas proximidades, o Parque Nacional Serra das Confus�es tem gigantescas forma��es rochosas e grandes �reas de caatinga, onde vivem aves em risco de extin��o. "
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Rio Grande do Norte"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Natal"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Rio Grande do Norte, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Rio Grande do Norte � um estado na extremidade nordeste do Brasil. A capital, Natal, fica numa costa repleta de praias onde se encontra o Forte dos Reis Magos, em forma de estrela, um forte portugu�s do s�culo XVI. Ponta Negra � uma praia enquadrada pela enorme duna, Morro do Careca, um s�mbolo da cidade. "
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Rio Grande do Sul"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Porto Alegre"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Rio Grande do Sul, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Rio Grande do Sul � o estado mais a sul do Brasil e faz fronteira com a Argentina e o Uruguai. A nordeste, a montanhosa Serra Ga�cha alberga a regi�o vin�cola do Vale dos Vinhedos e inclui cidades tur�sticas de estilo alem�o como Gramado e Canela, famosas pelas paisagens naturais pitorescas."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Rond�nia"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Porto Velho"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Rond�nia, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Rond�nia � uma das 27 unidades federativas do Brasil. Est� localizado na regi�o Norte e tem como limites os estados de Mato Grosso a leste, Amazonas a norte, Acre a oeste e a Rep�blica da Bol�via a oeste e sul."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Roraima"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Boa Vista"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Roraima, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Roraima, o estado mais a norte do Brasil, � conhecido pela Floresta Amaz�nica. A capital, Boa Vista, na margem oeste de Rio Branco, fica pr�xima dos parques nacionais da Serra da Mocidade, a sudoeste, e do Monte Roraima, a norte. Com penhascos �ngremes e um misterioso cume plano, o Monte Roraima, partilhado com a Venezuela e a Guiana, foi, presumivelmente, a inspira��o de Sir Arthur Conan Doyle para "O Mundo Perdido"."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Santa Catarina"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Florian�polis"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Santa Catarina, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Santa Catarina � um estado na regi�o sul do Brasil. Com uma longa costa com o Atl�ntico e muitas ilhas, ela � conhecida por suas praias e montanhas. Florian�polis, a capital, tem um mercado p�blico tradicional com bares, restaurantes e barracas de comida, al�m de um museu hist�rico instalado em um pal�cio do governo colonial do s�culo 19."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"S�o Paulo"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "S�o Paulo"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "S�o Paulo, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "S�o Paulo � uma das 27 unidades federativas do Brasil. Est� situado na Regi�o Sudeste e tem por limites os estados de Minas Gerais a norte e nordeste, Paran� a sul, Rio de Janeiro a leste e Mato Grosso do Sul a oeste, al�m do Oceano Atl�ntico a sudeste."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Sergipe"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Aracaju"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Sergipe, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Brasil, situa-se na costa atl�ntica da regi�o do Nordeste. A capital, Aracaju, � conhecida pelas praias, tal como a Praia da Atalaia, com o seu longo passeio. Fundada em 1590, a antiga capital, S�o Crist�v�o, alberga edif�cios da era colonial, incluindo o convento e a Igreja de S�o Francisco, do s�culo XVII. "
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Tocantins"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Palmas"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Tocantins, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Tocantins � um estado no centro do Brasil. Caracteriza-se pelo cerrado (prado seco e matagais), rios vastos e planta��es de soja. A capital moderna, Palmas, foi constru�da propositadamente no centro geogr�fico do estado e est� rodeada de colinas arborizadas. Ligeiramente a sudeste de Palmas, Taquaru�u do Porto � um destino de ecoturismo conhecido pelos trilhos de caminhada e pelas quedas de �gua. "
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Azuay"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Cuenca"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Azuay, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Azuay � uma prov�ncia no sul do Equador localizada na regi�o geogr�fica de Sierra, na cordilheira dos Andes. Sua capital � a cidade de Cuenca. Nesta prov�ncia se encontra a represa Daniel Palacios, no rio Paute, que gera eletricidade para o pa�s."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Bol�var"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Guaranda"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Bol�var, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Bol�var � uma prov�ncia do Equador localizada na regi�o geogr�fica de Sierra. Sua capital � a cidade de Guaranda. Bol�var n�o possui eleva��es importantes, com exce��o do vulc�o Chimborazo."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Ca�ar"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Azogues"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Ca�ar, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Ca�ar � uma prov�ncia do Equador localizada na regi�o geogr�fica de Sierra. Sua capital � a cidade de Azogues. A prov�ncia se destaca como um dos destinos tur�sticos mais importantes do pa�s, destacando-se a Fortaleza de Ingapirca, a Lagoa de Culebrillas e a cidade de Azogues.Ca�ar � uma prov�ncia do Equador localizada na regi�o geogr�fica de Sierra. Sua capital � a cidade de Azogues. A prov�ncia se destaca como um dos destinos tur�sticos mais importantes do pa�s, destacando-se a Fortaleza de Ingapirca, a Lagoa de Culebrillas e a cidade de Azogues."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Carchi"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Tulc�n"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Carchi, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Carchi � uma prov�ncia do Equador localizada na regi�o geogr�fica de Sierra. Sua capital � a cidade de Tulcan. Ao norte, os rios Carchi e San Juan servem de fronteira com a Col�mbia, ao sul e leste faz divisa com a prov�ncia de Imbabura e a oeste com a prov�ncia de Esmeraldas"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Chimborazo"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Riobamba"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Chimborazo, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Chimborazo � uma prov�ncia do Equador localizada na regi�o geogr�fica de Sierra. Sua capital � a cidade de Riobamba. A prov�ncia tem como atra��o o vulc�o Chimborazo."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Cotopaxi"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Latacunga"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Cotopaxi, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Cotopaxi � uma prov�ncia localizada no centro-norte do Equador, na regi�o geogr�fica de Sierra. Sua capital � a cidade de Latacunga. Possui este nome em fun��o do vulc�o Cotopaxi."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"El Oro"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Machala"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "El Oro, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "El Oro � uma prov�ncia localizada no sudoeste do Equador, na regi�o geogr�fica de Costa. Limita ao norte com as prov�ncias de Guayas e Azuay, a noroeste com o Golfo de Guayaquil, ao sul e a leste com a prov�ncia de Loja. Sua capital � a cidade de Machala, quarta maior cidade do pa�s, considerada a "capital mundial da banana"."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Esmeraldas"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Esmeraldas"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Esmeraldas, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Esmeraldas � uma prov�ncia localizada na costa noroeste do Equador, na regi�o geogr�fica de Costa, � conhecida popularmente por "prov�ncia verde". Sua capital � a cidade de Esmeraldas."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Gal�pagos"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Puerto Baquerizo Moreno"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Gal�pagos, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Gal�pagos � uma prov�ncia do Equador localizada na regi�o geogr�fica Insular. Sua capital � a cidade de Puerto Baquerizo Moreno. A prov�ncia corresponde ao Gal�pagos � uma prov�ncia do Equador localizada na regi�o geogr�fica Insular. Sua capital � a cidade de Puerto Baquerizo Moreno. A prov�ncia corresponde ao territ�rio das ilhas Gal�pagos.territ�rio das ilhas Gal�pagos."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Guayas"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Guayaquil"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Guayas, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Guayas � uma prov�ncia do Equador localizada na regi�o geogr�fica de Costa. Sua capital � a cidade de Guayaquil. Possui este nome em fun��o do rio Guayas, que corta a prov�ncia. Cerca de 30% da popula��o do Equador vive na prov�ncia de Guayas"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Imbabura"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Ibara"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Imbabura, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Imbabura � uma prov�ncia do Equador localizada na regi�o geogr�fica de Sierra. Sua capital � a cidade de Ibarra. O vulc�o Imbabura, localizado na prov�ncia, possui 4.609 metros de altura. "
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Loja"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Loja"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Loja, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Loja � uma prov�ncia do Equador localizada na regi�o geogr�fica de Sierra. Sua capital � a cidade de Loja, fundada em 8 de dezembro de 1546 por Alonso de Mercadillo."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Los R�os"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Babahoyo"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Los R�os, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: ": Los R�os � uma prov�ncia do Equador localizada na regi�o geogr�fica de Costa. Sua capital � a cidade de Babahoyo. Seu nome deriva da ampla rede hidrogr�fica que corta seu territ�rio. Los R�os � a principal zona agr�cola do pa�s devido a suas terras f�rteis."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Manab�"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Portoviejo"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Manab�, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Manab� � uma prov�ncia localizada no noroeste do Equador, na regi�o geogr�fica de Costa. Sua capital � a cidade de Portoviejo. Manab� � banhada a oeste pelo Oceano Pac�fico. Faz divisa ao norte com a prov�ncia de Esmeraldas, a leste com a prov�ncia de Pichincha, Los R�os, e Guayas, e ao sul com a prov�ncia de Guayas."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Morona Santiago"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Macas"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Morona Santiago, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Morona-Santiago � uma prov�ncia do Equador localizada na regi�o geogr�fica amaz�nica. Sua capital � a cidade de Macas. Foi criada em 1953 quando se desmembrou da prov�ncia de Santiago-Zamora. O rio Upano atravessa a prov�ncia de norte a sul."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Napo"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Tena"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Napo, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Napo � uma prov�ncia do Equador localizada na regi�o geogr�fica amaz�nica. Sua capital � a cidade de Tena. A prov�ncia � cortada pelo rio Napo, afluente do rio Amazonas."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Orellana"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Puerto Francisco de Orellana"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Orellana, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Orellana � uma prov�ncia do Equador localizada na regi�o geogr�fica amaz�nica. Sua capital � a cidade de Francisco de Orellana. Foi criada em 1998 ao ser desmembrada da prov�ncia de Napo."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Pastaza"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Puyo"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Pastaza, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Pastaza � a maior prov�ncia do Equador localizada na regi�o geogr�fica amaz�nica. Sua capital � a cidade de Puyo, fundada em 12 de maio de 1899. Possui este nome em fun��o do rio Pastaza, que separa a prov�ncia da prov�ncia de Morona-Santiago."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Pichincha"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Quito"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Pichincha, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Pichincha � uma prov�ncia do Equador localizada na regi�o geogr�fica de Sierra. Sua capital � a cidade de Quito. Possui este nome em fun��o do vulc�o Pichincha"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Santa Elena"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Santa Elena"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Santa Elena, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Santa Elena � uma prov�ncia na costa do Equador criada em 7 de novembro de 2007, em resposta ao plebiscito realizado em outubro daquele ano, sendo a mais jovem das 24 prov�ncias do pa�s, formada por territ�rios que anteriormente pertenciam a prov�ncia de Guayas, ao oeste desta."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Santo Domingo de los Ts�chilas"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Santo Domingo de los Colorados"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Santo Domingo de los Ts�chilas, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Santo Domingo de los Ts�chilas � uma prov�ncia da Rep�blica do Equador. Sua capital � Santo Domingo de los Colorados que tem uma popula��o estimada em 415.000 habitantes em 2011. Santo Domingo � a d�cima terceira prov�ncia mais populosa e a vig�sima com maior �rea do Equador."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Sucumbi�s"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Nueva Loja"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Sucumbi�s, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Sucumb�os � uma prov�ncia do Equador localizada na regi�o geogr�fica amaz�nica. Sua capital � a cidade de Nueva Loja, maior cidade da prov�ncia. Sucumb�os � a �nica prov�ncia do Equador que faz fronteira com dois pa�ses diferentes."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Tungurahua"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Ambato"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Tungurahua, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Tungurahua � uma prov�ncia do Equador localizada na regi�o geogr�fica de Sierra. Sua capital � a cidade de Ambato. Possui este nome em fun��o do vulc�o Tungurahua."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Zamora-Chinchipe"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Zamora"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Zamora-Chinchipe, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Zamora-Chinchipe � uma prov�ncia do Equador localizada na regi�o geogr�fica amaz�nica. Sua capital � a cidade de Zamora. Zamora-Cinchipe faz divisa ao norte com a prov�ncia de Morona-Santiago, a oeste com a prov�ncia de Loja, a noroeste com a prov�ncia de Azuay e a leste, sul e sudoeste com o Peru."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

