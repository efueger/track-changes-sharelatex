Settings = require "settings-sharelatex"
mongojs = require "mongojs"
db = mongojs.connect(Settings.mongo.url, ["docHistory", "projectHistoryMetaData", "docHistoryStats"])
module.exports =
	db: db
	ObjectId: mongojs.ObjectId


