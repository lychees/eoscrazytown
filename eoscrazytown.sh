# Network
# -u http://api-direct.eosasia.one 
# -u https://api-kylin.eosasia.one

cleos wallet unlock --password PW5JaGpLtoM1vtD1WxiAC4RDsr82FRUczmKgocw1KJZqVahB4LZ1u
#/usr/local/eosio/bin/eosiocpp -g eoscrazytown/eoscrazytown.abi eoscrazytown/eoscrazytown.cpp
/usr/local/eosio/bin/eosiocpp -o eoscrazytown/eoscrazytown.wast eoscrazytown/eoscrazytown.cpp

# Set Contract
cleos -u http://api-direct.eosasia.one  set contract eoscrazytown eoscrazytown -p eoscrazytown@active

# cleos -u https://api-kylin.eosasia.one push action eoscrazytown test '[""]' -p eoscrazytown@active
#cleos -u http://api-direct.eosasia.one push action eoscrazytown init '[""]' -p eoscrazytown@active

#cleos -u http://api-direct.eosasia.one push action eoscrazytown transfer '[ "minakokojima", "eoscrazytown", "499.9937 KBYY", "sell"]' -p minakokojima@active


cleos -u https://api-kylin.eosasia.one get table tokendapppub tokendapppub accounts

# cleos -u https://api-kylin.eosasia.one get table eoscrazytown eoscrazytown accounts
# cleos -u http://api-direct.eosasia.one push action eosio.token transfer '[ "minakokojima", "eoscrazytown", "1.0000 EOS", "buy"]' -p minakokojima@active

# cleos -u https://api-kylin.eosasia.one push action eoscrazytown transfer '[ "minakokojima", "eoscrazytown", "499.9937 KBY", "sell"]' -p minakokojima@active

# cleos -u https://api-kylin.eosasia.one push action eoscrazytown transfer '[ "minakokojima", "happyeosslot", "499.9937 KBY", "sell"]' -p minakokojima@active


#cleos -u https://api-kylin.eosasia.one push action eoscrazytown transfer '[ "eoscrazytown", "minakokojima", "499.9937 KBY", "refund"]' -p eoscrazytown@active

# cleos -u https://api-kylin.eosasia.one get table eoscrazytown eoscrazytown accounts

# cleos -u https://api-kylin.eosasia.one get table eoscrazytown eoscrazytown market

#cleos -u https://api-kylin.eosasia.one get table eoscrazytown minakokojima accounts
#cleos -u https://api-kylin.eosasia.one get table eoscrazytown eoscrazytown pendingtx


# cleos -u https://api-kylin.eosasia.one get table happyeosslot happyeosslot accounts
#

# cleos -u http://api-direct.eosasia.one push action eoscrazytown test '[ "" ]' -p eoscrazytown@active

#eosowangfeng TPT
#cleos -u http://api-direct.eosasia.one push action sieosmainnet transfer '[ "sieosmainnet", "jacklighteos", "1.9000 EOS", "eosowangfeng TPT"]' -p sieosmainnet@active

# ask order
#cleos -u http://api-direct.eosasia.one push action eosio.token transfer '[ "minakokojima", "eoscrazytown", "0.0001 EOS", "ask,0.0010 HPY,happyeosslot" ]' -p minakokojima@active

# take order
# cleos -u https://api-kylin.eosasia.one push action eosio.token transfer '[ "minakokojima", "eoscrazytown", "0.5000 EOS", "take,1.0000 HPY,happyeosslot,0" ]' -p minakokojima@active

# cleos -u https://api-kylin.eosasia.one push action happyeosslot transfer '[ "minakokojima", "eoscrazytown", "0.0001 HPY", "ask,0.0001 EOS,eosio.token" ]' -p minakokojima@active

# cleos -u https://api-kylin.eosasia.one push action eosio.token transfer '[ "minakokojima", "eoscrazytown", "0.0001 EOS", "take,0.0001 HPY,happyeosslot,2" ]' -p minakokojima@active
#// take,1.0000 HPY,happyeosslot,0


# cleos -u https://api-kylin.eosasia.one push action happyeosslot transfer '[ "minakokojima", "eoscrazytown", "0.4999 HPY", "take,1.0000 EOS,eosio.token,1" ]' -p minakokojima@active

# Query Table
# cleos -u https://api-kylin.eosasia.one get table eoscrazytown eoscrazytown market


# cleos -u http://api-direct.eosasia.one get table eoscrazytown eoscrazytown txlog


# cleos -u https://api-kylin.eosasia.one get table eoscrazytown happyeosslot order

# cleos -u https://api-kylin.eosasia.one get table eoscrazytown eosio.token order

# /usr/local/eosio/bin/eosiocpp -g pomelo/pomelo.abi pomelo/pomelo.cpp
# 
# cleos -u https://api-kylin.eosasia.one push action eosio.token transfer '[ "minakokojima", "happyeosslot", "10.0000 EOS", "buy" ]' -p minakokojima@active

# cleos -u https://api-kylin.eosasia.one push action happyeosslot transfer '[ "minakokojima", "eoscrazytown", "1.0000 HPY", "ask,0.5000 EOS,eosio.token" ]' -p minakokojima@active


# cleos -u https://api-kylin.eosasia.one set contract happyeosslot happyeosslot -p happyeosslot@active


#cleos -u https://api-kylin.eosasia.one push action happyeosslot transfer '[ "minakokojima", "eoscrazytown", "1.0000 HPY", "ask,2.0000 HPY,eosio.token" ]' -p minakokojima@active

# cleos -u https://api-kylin.eosasia.one push action eoscrazytown  '[]' -p minakokojima@active

# cleos -u https://api-kylin.eosasia.one set contract pomelodex111 pomelo -p pomelodex111@active
# cleos -u https://api-kylin.eosasia.one set contract pomelodex111 pomelo -p pomelodex111@active
# cleos -u https://api-kylin.eosasia.one push action eosio.token transfer '[ "minakokojima", "happyeosslot", "1.0000 EOS", "buy" ]' -p minakokojima@active

# cleos -u https://api-kylin.eosasia.one push action eosio.token transfer '[ "minakokojima", "pomelodex111", "1.0000 EOS", "buy,happyeosslot,HPY,2.0000" ]' -p minakokojima@active
# /usr/local/eosio/bin/eosiocpp -g pomelo/pomelo.abi pomelo/pomelo.cpp
# cleos -u https://api-kylin.eosasia.one set contract pomelodex111 pomelo -p pomelodex111@active
# cleos -u https://api-kylin.eosasia.one system newaccount --stake-net '5.0000 EOS' --stake-cpu '1.0000 EOS' --buy-ram '20.0000 EOS' minakokojima pomelodex111 EOS5fY2dmpfXmzXN1DEJ6VfvhhCr55ZpE9MyTd9eX7Cw2EmzJcnFM EOS781pFN6TgUkuCDqmCdyxcp1cnJdtg3DYfajbAba6mvHvrFNuDy

# buy,happyeosslot,HPY,2.0000
