//
//  CatalogueItem.m
//  Homework3
//
//  Created by Наталия on 30.03.15.
//  Copyright (c) 2015 Emil. All rights reserved.
//

#import "CatalogueItem.h"

@implementation CatalogueItem

+(CatalogueItem *)itemWithLogo:(NSString *)itemLogo label:(NSString *)itemLabel photo:(NSString *)itemPhoto text:(NSString *) itemText
{
    CatalogueItem *catalogueItem = [self new];
    catalogueItem.itemPhoto = itemPhoto;
    catalogueItem.itemLabel = itemLabel;
    catalogueItem.itemLogo = itemLogo;
    catalogueItem.itemText = itemText;
    
    return catalogueItem;
}

-(NSArray *) carsCatalogue
{
    return @[[CatalogueItem itemWithLogo:@"BMWLogo" label:@"BMW" photo:@"BMWPhoto" text:@" немецкий производитель автомобилей, мотоциклов, двигателей, а также велосипедов. Председателем компании на сегодняшний день является Норберт Райтхофер, а главным дизайнером — Карим Хабиб. Девиз компании на английском языке — «The Ultimate Driving Machine» и «Sheer Driving Pleasure». На русском языке — «С удовольствием за рулем»."],
             [CatalogueItem itemWithLogo:@"VolvoLogo" label:@"Volvo" photo:@"VolvoPhoto" text:@"Шведский концерн. Производит коммерческие и грузовые автомобили, автобусы, двигатели и различное оборудование. Ранее концерн Volvo производил также легковые автомобили, но в 1999 продал своё отделение легковых автомобилей под именем Volvo Personvagnar концерну Ford, который в 2010 году перепродал его концерну Geely."],
             [CatalogueItem itemWithLogo:@"SkodaLogo" label:@"Skoda" photo:@"SkodaPhoto" text:@"Основана в 1859 году графом Валленштейн-Вартенберк как литейная и машиностроительная фабрика в городе Пльзень. В 1869 году владельцем фабрики стал инженер и предприниматель Эмиль Шкода (Emil Škoda), фамилия которого стала торговой маркой. Фабрика выпускала металлические изделия и литье для промышленных объектов: детали для мельниц, железнодорожного транспорта, электростанций (напр. Ниагарской), элементы шлюзов (напр. Суэцкого канала), артиллерию и другое военное снаряжение для армии и флота как для Австро-Венгрии, так и на экспорт в разные страны мира (Мексика, Япония и пр.).После распада Австро-Венгрии в 1918 году предприятия концерна продолжили работу в Чехословакии.Концерн выпускал вооружение и технику, в том числе танки.После подписания в 1938 году Мюнхенского соглашения, раздела и немецкой оккупации Чехословакии заводы продолжили работу в интересах Третьего рейха."],
             [CatalogueItem itemWithLogo:@"NissanLogo" label:@"Nissan" photo:@"NissanPhoto" text:@"японский автопроизводитель, один из крупнейших в мире. Компания основана в 1933 году. По состоянию на 2010 год занимает 8-е место в мировом рейтинге автопроизводителей (3-е среди японских производителей, после Toyota и Honda) по версии международного института исследования рынка IHS Automotive[1]. Штаб-квартира с 2011 года находится в Иокогаме (ранее находилась в Токио)."],
             [CatalogueItem itemWithLogo:@"MazdaLogo" label:@"Mazda" photo:@"MazdaPhoto" text:@"В 1920 году совместно с группой инвесторов обанкротившуюся строительную компанию Abemaki приобрёл сын простого рыбака, Дзюдзиро Мацуда (яп. 松田 重次郎 Мацуда Дзю:дзиро:?, 1875—1952). Основной продукцией предприятия стали изделия из пробкового дерева, компанию назвали Toyo Cork Kogyo Ltd., и в 1921 году Мацуда стал её президентом. В 1920-х годах предприятие выпустило несколько пробных партий мотоциклов, не пользовавшихся большой популярностью на рынке, а основной продукцией стало машиностроительное оборудование."],
             [CatalogueItem itemWithLogo:@"OpelLogo" label:@"Opel" photo:@"OpelPhoto" text:@"Легковые автомобили Opel в конце 20-х — начале 30-х годов снабжались эмблемой, имеющей вид помещённой в овал в виде глаза стилизованной надписи Opel. После прихода нацистов к власти, дабы показать превосходство немецкой инженерной технологии, легковые автомобили Opel стали оснащаться эмблемой в виде стилизованного дирижабля, пролетающего сквозь букву «О». Данная эмблема в слегка изменённом виде продержалась на радиаторах и капотах легковых Opel вплоть до 1964 года, когда было решено на все автомобили Opel устанавливать эмблему в виде молнии в кольце."]];
}

@end
