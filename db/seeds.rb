# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

regions = [
  {
    name: "Huadong Region",
    cities_attributes: [
      { name: "ShangHai" },
      { name: "JiangSu" },
      { name: "ZheJiang" },
      { name: "JiangXi" },
      { name: "AnHui" },
      { name: "FuJian" },
      { name: "ShanDong" },
    ]
  },
  {
    name: "Central China",
    cities_attributes: [
      { name: "HeNan" },
      { name: "HuBei" },
      { name: "HuNan" },
    ]
  },
  {
    name: "Northwest Region",
    cities_attributes: [
      { name: "GanSu" },
      { name: "Sinkiang" },
      { name: "QingHai" },
      { name: "NingXia" },
      { name: "ShaanXi" },
    ]
  },
  {
    name: "South China",
    cities_attributes: [
      { name: "GuangDong" },
      { name: "GuangXi" },
      { name: "HaiNan" },
    ]
  },
  {
    name: "North China",
    cities_attributes: [
      { name: "BeiJing" },
      { name: "TianJin" },
      { name: "ShanXi" },
      { name: "HeBei" },
      { name: "NeiMengGu" },
    ]
  },
  {
    name: "Southwest Region",
    cities_attributes: [
      { name: "SiChuan" },
      { name: "GuiZhou" },
      { name: "YunNan" },
      { name: "ChongQing" },
      { name: "Tibet" },
    ]
  },
  {
    name: "Northeast Region",
    cities_attributes: [
      { name: "HeiLongJiang" },
      { name: "JiLin" },
      { name: "LiaoNing" },
    ]
  },
]

industries = [
  {
    name: "Household Appliances",
    kinds_attributes: [
      {
        name: "Audiovisual",
        goods_attributes: [
          { name: "DVD,VCD" },
          { name: "Laser gramophones" },
          { name: "Loudspeakers" },
          { name: "Plasma TV" },
          { name: "Radios" },
          { name: "Tape Recorder" },
          { name: "Tape Video tapes" },
          { name: "TV Receiving Equipment" },
          { name: "TV Sets" },
          { name: "Vidicon" },
          { name: "Voice Playback Equipment" },
          { name: "Voice Recording Equipment" },
        ]
      },
      {
        name: "Kitchen Equipment",
        goods_attributes: [
          { name: "Dishwasher" },
          { name: "Electric frying pans" },
          { name: "Electric Furnace" },
          { name: "Electric Rice Cookers" },
          { name: "Electromagnetic Stove" },
          { name: "Floor Waxing Machine" },
          { name: "Food blender" },
          { name: "Kitchen Waste Processor" },
          { name: "Microwave Oven" },
        ]
      },
      {
        name: "Other Household appliances",
        goods_attributes: [
          { name: "Air Humidifier and Dehumidifier" },
          { name: "Air-conditioning" },
          { name: "Air-conditioning Accessories" },
          { name: "Digital cameras" },
          { name: "Disinfector" },
          { name: "Household Electrical Apparatus" },
          { name: "Refrigerating Devices" },
          { name: "Sewing Equipment and Accessories" },
          { name: "Vending Machines" },
          { name: "Washer" },
          { name: "Water Heater" },
        ]
      },
      {
        name: "Petty Appliance",
        goods_attributes: [
          { name: "Electric Coffee pot or teapot" },
          { name: "Electric Iron" },
          { name: "Electric scissors and Razor" },
          { name: "Electric Water Heaters" },
          { name: "Hair Dryers" },
          { name: "Hand Drier" },
          { name: "Toaster" },
        ]
      },
    ]
  },
  {
    name: "Textiles and Apparel",
    kinds_attributes: [
      {
        name: "Textile Raw fabric",
        goods_attributes: [
          { name: "Nonwoven Fabric" },
          { name: "Mesh Cloth" },
          { name: "Other fabrics" },
          { name: "Coated Fabrics" },
          { name: "Nylon Fabrics" },
          { name: "Felt" },
          { name: "Dacron" },
          { name: "Cotton Poplin" },
          { name: "Cotton Damask" },
          { name: "Corduroy" },
          { name: "Chemical fiber Blending cotton fabric" },
          { name: "Curtain fabrics" },
          { name: "No bleach or other chemical fiber fabric bleach" },
          { name: "Other chemical fiber yarn-dyed fabrics" },
          { name: "Flocking Fabrics" },
          { name: "Thick woolen cloth" },
          { name: "Other Blending cotton fabric" },
          { name: "Other ribbon and Lace fabrics" },
          { name: "Other chemical fiber fabric printing" },
          { name: "Linen" },
          { name: "Silk Fabrics" },
          { name: "Worsted woollens" },
          { name: "Mucilage glue Fabric" },
          { name: "Jute textiles" },
          { name: "Other silk fabrics" },
          { name: "Other Plant fibre fabrics" },
          { name: "Ramee Fabric" },
          { name: "Acrylic fabrics" },
          { name: "Flax textile" },
        ]
      },
      {
        name: "Apparel",
        goods_attributes: [
          { name: "Swimming Suits" },
          { name: "Other Costume" },
          { name: "Down garments" },
          { name: "T-shirts" },
          { name: "Male Leisuresuit" },
          { name: "Underwear Bathrobe" },
          { name: "Women Leisuresuit" },
          { name: "Bras" },
          { name: "Underwear" },
          { name: "Shirt" },
          { name: "Women Skirt" },
          { name: "Waistcoat and Sweaters" },
          { name: "Women Pants" },
          { name: "Blouse" },
          { name: "Special garment" },
          { name: "Label" },
          { name: "Male-windbreaker Cotton Wadded Jacket Raincoats" },
          { name: "Sports Wear" },
          { name: "Women Raincoats Windbreaker Cotton Wadded Jacket" },
          { name: "Women Coat" },
          { name: "Frock" },
          { name: "Male Pants" },
          { name: "Suit" },
          { name: "Dress" },
          { name: "Pajamas" },
          { name: "Baby clothes" },
          { name: "Overcoat" },
          { name: "Apparel accessory" },
          { name: "Socks" },
          { name: "Suit Frock" },
          { name: "Necktie and Cravat" },
          { name: "Health care Bellyband" },
          { name: "Cashmere garment" },
          { name: "Male Arab gowns" },
          { name: "Ski suit" },
          { name: "Brede and Cummerbund" },
          { name: "Baby Nappy" },
          { name: "Children Wear" },
          { name: "Labor insurance garment" },
        ]
      },
      {
        name: "Shoes and Hats",
        goods_attributes: [
          { name: "Scarf" },
          { name: "Gloves" },
          { name: "Shoes and Boots" },
          { name: "Cap" },
        ]
      },
      {
        name: "Knitting",
        goods_attributes: [
          { name: "Knitted Gloves" },
          { name: "Knitted clothes" },
          { name: "Other Fibre Fabric" },
          { name: "Knitwear" },
          { name: "Chemical fiber Fleece fabric" },
          { name: "Cotton Fabric" },
          { name: "Plush Fabric" },
          { name: "Other Knitted textile" },
          { name: "Synthetic fibre Fabric" },
          { name: "Cotton Fleece Fabric" },
          { name: "Other Synthetic fibre Tricot" },
        ]
      },
      {
        name: "Home textiles",
        goods_attributes: [
          { name: "Handkerchief" },
          { name: "Towel Fabric" },
          { name: "Turkish towel" },
          { name: "Towel" },
          { name: "Curtain" },
          { name: "Other Home textiles" },
          { name: "Bedding" },
          { name: "Table products" },
          { name: "Other Washing and Kitchen Ware" },
          { name: "Synthetic fibre Tricot" },
          { name: "Quilt" },
        ]
      },
      {
        name: "Textile Raw Material",
        goods_attributes: [
          { name: "Spandex" },
          { name: "Cleaning Kerchief" },
          { name: "Hemp" },
          { name: "Fleece yarn" },
          { name: "Wool yarn" },
          { name: "Elastic cord" },
          { name: "Cotton yarn" },
          { name: "Raw silk" },
          { name: "Cotton" },
          { name: "Pod" },
          { name: "Fleece" },
          { name: "Cotton thread" },
          { name: "Silk yarn" },
          { name: "Floss" },
          { name: "Hemp yarn" },
          { name: "Other Fluff fibre" },
          { name: "Spun silk" },
          { name: "Rabbit Hair" },
          { name: "Coated rubber or Plastic yarn" },
          { name: "Camel-hair" },
          { name: "Coated rubber or Plastic filament" },
        ]
      },
      {
        name: "Leather",
        goods_attributes: [
          { name: "Handbag" },
          { name: "Box" },
          { name: "Fur clothing" },
          { name: "Leather and fur product" },
          { name: "Saltpeter-treatment Sheepskin" },
          { name: "Purse" },
          { name: "Waistband" },
          { name: "Suitcase" },
          { name: "Saltpeter-treatment cowhide" },
          { name: "Reclaimed leather" },
          { name: "Other leather" },
          { name: "Gloves" },
          { name: "Peltry" },
          { name: "Harness" },
          { name: "Cowhide" },
          { name: "Saltpeter-treatment Pigskin" },
          { name: "Cloth Decoration" },
          { name: "Sheep leather" },
          { name: "Leather" },
          { name: "Pigskin" },
          { name: "Catgut" },
        ]
      },
      {
        name: "Carpet",
        goods_attributes: [
          { name: "Carpet" },
        ]
      },
      {
        name: "Apparel garnish",
        goods_attributes: [
          { name: "Metal hooks rings and holes" },
          { name: "Metallic beads and bright wafer" },
        ]
      },
      {
        name: "Chemical fiber",
        goods_attributes: [
          { name: "Polypropylene fibre" },
          { name: "Terylene yarn" },
          { name: "Synthetic fibre" },
          { name: "Polyamide fibre" },
          { name: "Polypropylene yarn" },
          { name: "Nylon-6yarn" },
          { name: "Nylon-6 short-fibre" },
          { name: "Other Polyamide" },
          { name: "Other polyester" },
          { name: "Synthetic fiber" },
          { name: "Polyester fiber" },
          { name: "Terylene Short-staple" },
          { name: "Acrylic yarn" },
        ]
      },
    ]
  }
]

if (Region.count == 0)
  Region.create(regions)
end

if (Industry.count == 0)
  Industry.create(industries)
end

goods = Good.all

goods.each do |good|
  name = good.name
  begin
    json_string = File.read("#{Rails.root}/json/#{name}.json")
    json_data_parse = JSON.parse(json_string)
    
    puts json_data_parse

    kind_id = good.kind.id
    industry_id = good.kind.industry.id
    
    json_data_parse.each do |json_data|
      company_name = json_data["CompanyNameEN"]
      main_product = json_data["MainProductEN"]
      address = json_data["AddrEN"]
      zip_code = json_data["ZipCode"]
      post_code = json_data["PostCode"]
      enterprise = json_data["EntTypeEN"]
      link_man = json_data["LinkManEN"]
      title = json_data["TitleEN"]
      tel_1 = json_data["Tel"]
      tel_2 = json_data["Tel_2"]
      fax = json_data["Fax"]
      email = json_data["Email"]
      website = json_data["Website"]
      reg_time = json_data["RegTimeEN"] || json_data["RegTimeCN"]
      json_data_db = json_data.to_json

      area_1 = json_data["RegareaEN1"]
      area_2 = json_data["RegareaEN2"]
      region = Region.find_by(name: area_1)
      city = City.find_by(name: area_2)
      
      if region.present? && city.present?
        contact = Contact.create(
          company_name: company_name,
          main_product: main_product,
          address: address,
          zip_code: zip_code,
          post_code: post_code,
          enterprise: enterprise,
          link_man: link_man,
          title: title,
          tel_1: tel_1,
          tel_2: tel_2,
          fax: fax,
          email: email,
          website: website,
          reg_time: reg_time,
          json_data: json_data_db,
          kind_id: kind_id,
          industry_id: industry_id,
          good_id: good.id,
          region_id: region.id,
          city_id: city.id,
        )
      else
        puts "Region or city wrong at #{name}: #{city && city.name}, #{region && region.name}"
      end

    end
  rescue e
    puts e
  end
end
