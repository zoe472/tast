class Prefecture < ActiveHash::Base
  self.data = [
      {id: '選択してください', name: '選択してください'},{id: '北海道', name: '北海道'}, {id: '青森県', name: '青森県'}, {id: '岩手県', name: '岩手県'},
      {id: '宮城県', name: '宮城県'}, {id: '秋田県', name: '秋田県'}, {id: '山形県', name: '山形県'},
      {id: '福島県', name: '福島県'}, {id: '茨城県', name: '茨城県'}, {id: '栃木県', name: '栃木県'},
      {id: '群馬県', name: '群馬県'}, {id: '埼玉県', name: '埼玉県'}, {id: '千葉県', name: '千葉県'},
      {id: '東京都', name: '東京都'}, {id: '神奈川県', name: '神奈川県'}, {id: '新潟県', name: '新潟県'},
      {id: '富山県', name: '富山県'}, {id: '石川県', name: '石川県'}, {id: '福井県', name: '福井県'},
      {id: '山梨県', name: '山梨県'}, {id: '長野県', name: '長野県'}, {id: '岐阜県', name: '岐阜県'},
      {id: '静岡県', name: '静岡県'}, {id: '愛知県', name: '愛知県'}, {id: '三重県', name: '三重県'},
      {id: '滋賀県', name: '滋賀県'}, {id: '京都府', name: '京都府'}, {id: '大阪府', name: '大阪府'},
      {id: '兵庫県', name: '兵庫県'}, {id: '奈良県', name: '奈良県'}, {id: '和歌山県', name: '和歌山県'},
      {id: '鳥取県', name: '鳥取県'}, {id: '島根県', name: '島根県'}, {id: '岡山県', name: '岡山県'},
      {id: '広島県', name: '広島県'}, {id: '山口県', name: '山口県'}, {id: '徳島県', name: '徳島県'},
      {id: '香川県', name: '香川県'}, {id: '愛媛県', name: '愛媛県'}, {id: '高知県', name: '高知県'},
      {id: '福岡県', name: '福岡県'}, {id: '佐賀県', name: '佐賀県'}, {id: '長崎県', name: '長崎県'},
      {id: '熊本県', name: '熊本県'}, {id: '大分県', name: '大分県'}, {id: '宮崎県', name: '宮崎県'},
      {id: '鹿児島県', name: '鹿児島県'}, {id: '沖縄県', name: '沖縄県'}

  ]
end