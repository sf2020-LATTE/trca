class ApplicationRecord < ActiveRecord::Base
  #対応するデータベースのテーブルを用意しない場合は、以下を記述する。
  self.abstract_class = true
end
