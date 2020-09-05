class Log < ApplicationRecord
  def self.chart_date
    #:ascはデータを昇順にする
    order(effort: :asc).pluck('start_time', 'effort').to_h
  end

  before_save do
    self.effort = time * tiredness
  end
end
