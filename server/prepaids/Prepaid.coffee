mongoose = require 'mongoose'

PrepaidSchema = new mongoose.Schema {}, {strict: false, minimize: false}

module.exports = Prepaid = mongoose.model('prepaid', PrepaidSchema)
