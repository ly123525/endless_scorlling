# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
(1..100).each do |i|
    Post.create!(title: "Liuyang Post #{i}", body: %{
     那一世，你在这场缠绵的夜雨江南中为他悄悄的撑起那把泛青的油伞；我亦在烽台烛台望你千年之余，我曾听闻你为寻他走遍了千迢万里，踏过了雨雪绯林；而今离他只有那短短的一步之遥。看见你为了他在雨中温柔静候，那眼角滑落下的液体伴随着倾赋予他的漫天思念；静静的洒满这座城市的每一个角落。而我就这样静静的站在你们身后，多余的像极了一幅煞乱风景的残墨；顷刻间充斥着幸福流淌过的每一条暖流。但你是否曾知晓？那雨水从天而降肆无忌惮的在我的脸颊划落；泪水也参杂在雨水里紧附着思念随波逐流的晕开视线里残留下的最后一幅画面。也许你永远都不会知道，今生的我为了等候你那不轻易的回首；似乎比你等他的时间还要长。
  })
  end		

