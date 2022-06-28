library(rtweet)
keyword<-"@shopeecare"
jumlah_tweet<-1000
type<-"recent"
bahasa<-"id"

#token
token<-create_token(app = "crawling shopee", 
                    consumer_key = "jgvwp6X196oGdaEpJB4mW4xxx", 
                    consumer_secret = "uXzll5kuq85MQEfkD1QDWON1zV5Gw03Gs3MoNBXGpozZrOoxxx", 
                    access_token = "1381910302040621057-nOhC1vlVLvJXx2WyCoVKNLlO0EFxxx", 
                    access_secret = "Mp5tAMkmMu3bJktqGV7yvcouSg65ZUkqm8jVyezmPXxxx")

crawling1<-search_tweets(keyword,n=jumlah_tweet,type = type,lang=bahasa,retryonratelimit = F)
View(crawling1)

#simpan sebagai csv
datakuu<-write_as_csv(crawling1,"D:/data_mentah_twitter_shopeecare.csv",
                      prepend_ids = TRUE,
                      na="",
                      fileEncoding = "UTF-8")