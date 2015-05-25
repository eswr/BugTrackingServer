# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
throughput = IssueType.create(name: 'Throughtput Related Issues')
embms =  IssueType.create(name: 'eMBMS Related Issues')
carrier_aggregation =  IssueType.create(name: 'Carrier Aggregation Related Issues')
volte_sps =  IssueType.create(name: 'VoLTE SPS Issues')
volte_rohc =  IssueType.create(name: 'VoLTE ROCH Issues')
volte_sps_tti_bundling =  IssueType.create(name: 'VoLTE SPS TTI Bundling Issues')
handover =  IssueType.create(name: 'Handover Issues')
fgi_sib15 =  IssueType.create(name: 'FGI SIB15 Issues')
fgi_rohc =  IssueType.create(name: 'FGI ROHC Issues')
fgi_sps =  IssueType.create(name: 'FGI SPS Issues')
fgi_sdcit =  IssueType.create(name: 'FGI SDCIT Issues')
power =  IssueType.create(name: 'Power Related Issues')
qci_qos_bearers_throughput =  IssueType.create(name: 'QCI/QoS Bearer Throughtput Issues')
ims_registration =  IssueType.create(name: 'IMS Registration Related Issues')


