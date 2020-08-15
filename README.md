# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation
## userテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null:false|
|email|string|null:false|
|password|string|null:false|

### Association
- has_many :training
- has_many :date

## trainingテーブル
|Column|Type|Options|
|------|----|-------|
|title|text||
|body|text||
|user_id|integer|null:false, foreign_key:true|
|date_id|integer|null:false, foreign_key:true|

### Association
- belongs_to :user
- belongs_to :date

## dateテーブル
|Column|Type|Options|
|------|----|-------|
|date|integer||
|user_id|integer|null:false, foreign_key:true|

### Association
- has_many :training
- belongs_to :user
* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
